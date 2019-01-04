class SquirrelsController < ApplicationController
  before_action :authenticate_user!

  def index
    @squirrels = Squirrel.all 
  end

  def show
    @squirrel = Squirrel.find(params[:id])
    counts = @squirrel.stashes.map {|stash| stash.snack}
    @count = counts.length 
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

  def destroy
    @squirrel = Squirrel.find(params[:id])
    @squirrel.destroy 
    
    flash[:notice] = "#{@squirrel.name} Deleted!"
    redirect_to squirrels_path 
  end

  private 

  def squirrel_params
	  params.require(:squirrel).permit(:name, :bio, :avatar_id) 
  end


   
end
