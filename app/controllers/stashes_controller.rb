class StashesController < ApplicationController
  def index
    @stashes = Stash.all 
  end

  def show
    @stash = Stash.find(params[:id])
  end

  def new
    @stash = Stash.new 
  end

  def create
     @stash = Stash.create(stash_params) 

    flash[:notice] = "stash created!"    
    redirect_to @stash
  end

  def edit
     @stash = Stash.find(params[:id])
  end

  def update
    @stash = Stash.find(params[:id])
    @stash.update(stash_params)

    flash[:notice] = "stash updated!"
    redirect_to @stash 
  end

  def destroy
    @stash = Stash.find(params[:id])
    @stash.destroy 
    
    flash[:notice] = "#{@stash.name} Deleted!"
    redirect_to stashes_path 
  end

private 

  def stash_params
	  params.require(:stash).permit(:name, :squirrel_id, :snack_id, :img_url) 
  end




end
