class AnimesController < ApplicationController
  def index 
    @anime = Anime.all
    render json: @anime
  end

  def show 
    @anime = Anime.find(params[:id])
    render json: @anime
  end
end
