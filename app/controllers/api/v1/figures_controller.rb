module Api 
  module V1 
  class FiguresController < ApplicationController
    def index 
      @figures = Figure.all 
      render json: @figures
    end

    def show
      @figures = Figure.find(params[:figure_name])
      render json: @figures
    end

    def search 
      query = params[:q]
      if query.present? 
        @figures = Figure.where('figure_name LIKE :query OR character LIKE :query OR safe_for_work LIKE :query OR anime LIKE :query OR price LIKE :query',
        query: "%#{query}%", bool_query: query.downcase == 'true')
        else 
          @figures = Figure.all 
      end
      render json: @figures
    end
  end
  end
end

