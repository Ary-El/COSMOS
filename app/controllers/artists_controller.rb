class ArtistsController < ApplicationController
  def index
    @artists = Artist.all

    if params[:category].present?
      @artists = Artist.where(category: params[:category])
    else
      @artists = Artist.all
    end
  end

  def show
    @artit = Artist.find(params[:id])
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

  private

  def artist_params
    params.require(:artist).permit(:first_name, :last_name, :date_of_birth, :category, :email)
  end
end
