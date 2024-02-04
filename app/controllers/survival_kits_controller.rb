# Controller responsible for handling CRUD operations for Survival Kits.
class SurvivalKitsController < ApplicationController
  before_action :set_survival_kit, only: [:show, :update, :destroy]

  def index
    @survival_kits = SurvivalKit.all
    render json: @survival_kits
  end

  def show
    render json: @survival_kit
  end

  def create
    @survival_kit = SurvivalKit.new(survival_kit_params)

    if @survival_kit.save
      render json: @survival_kit, status: :created
    else
      render json: @survival_kit.errors, status: :unprocessable_entity
    end
  end

  def update
    if @survival_kit.update(survival_kit_params)
      render json: @survival_kit
    else
      render json: @survival_kit.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @survival_kit.destroy
    head :no_content
  end

  private

  def set_survival_kit
    @survival_kit = SurvivalKit.find(params[:id])
  end

  def survival_kit_params
    params.require(:survival_kit).permit(:name, :location, :address, :contact, :contents, :latitude, :longitude)
  end
end
