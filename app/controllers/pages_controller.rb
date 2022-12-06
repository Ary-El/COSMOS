class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    @artists = Artist.all
  end

  def news
  end

  def contact
  end

end
