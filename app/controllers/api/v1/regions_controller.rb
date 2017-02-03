module Api::V1
  class RegionsController < ApplicationController

    def index
      @regions = Region.all
      render json: @regions
    end

    def create
      "create"
    end

    def show
      @region = Region.find(params[:id])
      render json: @region
    end

    def update
      "update"
    end

    def destroy
      "destroy"
    end



  end
end
