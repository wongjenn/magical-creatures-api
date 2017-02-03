module Api::V1
  class RegionsController < ApplicationController

    def index
      @regions = Region.all
      render json: @regions
    end

    def create
      @region = Region.create(name: params[:region][:name])
      render json: @region
    end

    def show
      @region = Region.find(params[:id])
      render json: @region, serializer: RegionShowSerializer
    end

    def update
      @region = Region.find(params[:id])
      @region.update(params[:name])
    end

    def destroy
      @region = Region.find(params[:id])
      @region.destroy
    end

  end
end
