class FoodsController < ApplicationController
  def index
    @foods = Food.all
  end

  def new
    @food = Food.new
  end

  def create
    @food = Food.new(food_params)
    if @food.save
      redirect_to foods_path
    else
      render 'new'
    end
  end

  def edit
    @food = Food.find(params[:id])
  end

  def update
    @food = Food.find(params[:id])
    if @food.update(food_params) 
      redirect_to foods_path#updateできたらindexページに行く
    else
      render 'edit'#できなかったらeditページのまま
    end
  end

  private
  def food_params
    params.require(:food).permit(:title, :content)
  end


end
