class VenuesController < ApplicationController
  def index
    if params[:mobile]
      render "mobile_index"
    end
  end

  def create
    flash[:notice] = "Success!"

    redirect_to "/show/1"
  end

  def show
    render nothing: true
  end
end
