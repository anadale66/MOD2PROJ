class SquirrelsController < ApplicationController
  def index
    @squirrels = Squirrel.all 
  end

  def show
    @squirrel = Squirrel.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
