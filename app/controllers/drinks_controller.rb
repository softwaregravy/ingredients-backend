class DrinksController < ApiController

  # GET /drinks
  def index
    @drinks = Drink.select(:id, :title).all

    render json: @drinks
  end

  # GET /drinks/1
  def show
    @drink = Drink.find_by_id(params[:id])
    render json: @drink
  end
end
