class CatsController < ApplicationController

  def index
    @cats = Cat.all
    render :index
  end

  def show
    @cat = Cat.find(params[:id])
    render :show
  end
 
  # work on the model, create a couple cat seeds
  # create age method to figure out the sure

end