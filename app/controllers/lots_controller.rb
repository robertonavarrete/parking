class LotsController < ApplicationController
    before_action :set_lot, only: [:show, :edit, :update, :destroy]
    def new
        @lot = Lot.new
    end

    def create
        @lot = Lot.new(car_params)
    end

    private
    # Use callbacks to share common setup or constraints between actions.
    def set_lot
      @lot = Lot.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def car_params
      params.require(:lot).permit(:day, :available, :space_id)
    end
end
