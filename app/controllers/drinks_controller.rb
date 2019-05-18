class DrinksController < ApiController
  before_action :set_drink, only: [:show, :update, :destroy]

  # GET /drinks
  def index
    @drinks = Drink.all

    render json: @drinks
  end

  # GET /drinks/1
  def show
    render json: @drink
  end
end
