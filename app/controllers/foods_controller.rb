class FoodsController < ApplicationController
  def index
    @today = Date.today
    @foods_done = Food.where.not(done_at:nil) 
    @foods = Food.where(done_at:nil).order(:time) 
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

  def destroy
    @food = Food.find(params[:id])
    @food.destroy
    redirect_to foods_path
  end

  def done
    @today = Date.today #今日の日付
    food = Food.find(params[:id])
    food.update(done_at: @food ) #完了ボタンを押すとdone_atカラムに完了した日時を追加
    redirect_to :action => "index"
  end

  private
  def food_params
    params.require(:food).permit(:title, :content, :time, :done_at)
  end


end
