module Api::V1
  class MagicalCreaturesController < ApplicationController
    before_action :find_id, only: [:show, :update, :destroy]

    def index
      @magical_creatures = MagicalCreature.all
      render json: @magical_creatures
    end

    def create
      @magical_creature = MagicalCreature.create(name: params[:magical_creature][:name])
      render json: @magical_creature
    end

    def show
      # @magical_creature = MagicalCreature.find(params[:id])
      render json: @magical_creature, serializer: MagicalCreatureShowSerializer
    end

    def update
      # @magical_creature = MagicalCreature.find(params[:id])
      @magical_creature.update(params[:name])
    end

    def destroy
      # @magical_creature = MagicalCreature.find(params[:id])
      @magical_creature.destroy
    end

    private

    def find_id
      @magical_creature = MagicalCreature.find(params[:id])
    end

  end
end
