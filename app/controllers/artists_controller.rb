class ArtistsController < ApplicationController
  def index
    @artists = Artist.all

    if params[:category].present?
      @artists = Artist.where(category: params[:category])
    else
      @artists = Artist.all
      @musicians = Artist.where(category: Category.where(name: "Musician").first)
    end
  end

  def show
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
    authorize @artist
  end

  def create
    @artist = Artist.new(artist_params)
    @artist.user = current_user
    if @artist.save
      redirect_to artists_path
    else
      render :new, status: :unprocessable_entity
    end
    authorize @artist
  end

  def live
    @artist = Artist.find(params[:id])
    url = "https://api.whereby.dev/v1/meetings"
    payload = {
      'endDate': "2099-02-18T14:23:00.000Z",
      'fields': ["hostRoomUrl"]
    }
    headers = { "Authorization" => "Bearer #{ENV["API_WHEREBY"]}",
                "Content-Type" => "application/json" }
    RestClient.post(url, payload, headers) { |response, request, result|
      response = JSON.parse(response.body)
      @artist.live_started_date = response["startDate"]
      @artist.live_ended_date = response["endDate"]
      @artist.visitor_url = response["roomUrl"]
      @artist.host_url = response["hostRoomUrl"]
    }
    @artist.save
  end

  private

  def artist_params
    params.require(:artist).permit(:first_name, :last_name, :date_of_birth, :category)
  end
end
