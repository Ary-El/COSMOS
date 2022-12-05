class DonatesController < ApplicationController
  def new
    @artist = Artist.find(params[:artist_id])
    @donate = Donate.new
  end

  def create
    @artist = Artist.find(params[:artist_id])*
    amount = 0
    if Donate.where(artist: @artist).empty?
      #faire un create basic
      @donate = Donate.new(artist_params)
    else
      #recupérer le Donate ...associé à l'artist et incrémenter le montant
      Donate.where(artist: @artist)
      amount = amount + gets.chomp.to_i
    end
    #rediction vers la show the artist et dans la show d'artist afficher le montant total
    redirect_to artists_path
  end
end
