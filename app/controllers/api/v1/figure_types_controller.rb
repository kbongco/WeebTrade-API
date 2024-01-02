module Api 
  module V1 
    class FigureTypesController < ApplicationController
      def index 
        @figuretype = FigureType.all
        render json: @figuretype 
      end

      def show 
        @figuretype = FigureType.find(params[:id])
        render json: @figuretype
      end
    end
  end
end
