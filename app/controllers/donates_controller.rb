class DonatesController < ApplicationController
  def new
    @artist = Artist.find(params[:artist_id])
    @donate = Donate.new
  end

  def create
    @artist = Artist.find(params[:artist_id])
    if Donate.where(artist: @artist).empty?
      #faire un create basic
      @donate = Donate.new(donate_params)
      @donate.artist = @artist
    else
      #recupérer le Donate ...associé à l'artist et incrémenter le montant
      @donate = Donate.where(artist: @artist).first
      @donate.amount += donate_params[:amount].to_i
    end
    @donate.save!
    #rediction vers la show the artist et dans la show d'artist afficher le montant total
    redirect_to live_artist_path(@artist)

  end

  private

  def donate_params
    params.require(:donate).permit(:amount)
  end
end
