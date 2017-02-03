module Api::V1
  class FolkloresController < ApplicationController

    def index
      @folklores = Folklore.all
      render json: @folklores
    end

    def show
      @folkore = Folklore.find(params[:id])
      render json: @folkore, serializer: FolkloreShowSerializer
    end

    def create
      @folkore = Folkore.create(params_folklore)
      render json: @folklore, serializer: FolkloreShowSerializer
    end

    def update
      @folkore = Folklore.find(params[:id])
      @folklore.update(params_folklore)
      render json: @folklore, serializer: FolkloreShowSerializer
    end

    def destroy
      @folkore = Folklore.find(params[:id])
      @folkore.destroy
    end

  private
    def params_folklore
      params.require(:folkore).permit(:reference, :region_id, :magical_creature_id)
    end

  end
end
