class SquirrelsController < ApplicationController
  def index
    @squirrels = Squirrel.all 
  end

  def show
    @squirrel = Squirrel.find(params[:id])
  end

  def new
    @squirrel = Squirrel.new 
  end

  def create
    @squirrel = Squirrel.create(squirrel_params) 

    flash[:notice] = "Squirrel created!"    
    redirect_to @squirrel
  end

  def edit
    @squirrel = Squirrel.find(params[:id])
  end

  def update
    @squirrel = Squirrel.find(params[:id])
    @squirrel.update(squirrel_params)

    flash[:notice] = "Squirrel updated!"
    redirect_to @squirrel 
  end

  def delete
  end

  private 

  def squirrel_params
	  params.require(:squirrel).permit(:name, :bio, :avatar_id) 
  end


   
end
