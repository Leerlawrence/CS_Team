class RidersController < ApplicationController

  def index
    riders = Rider.all
    render :json => riders 
  end

  def show
      riders = Rider.find(params[:id])
      render :json => riders.as_json(
        only: [:id, :name],
        include: { 
        teams: {
          only: [:id, :name]
          }
          }
          ) 
    end



end