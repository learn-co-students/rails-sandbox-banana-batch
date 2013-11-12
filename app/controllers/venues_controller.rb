class VenuesController < ApplicationController
  def index
    if params[:mobile]
      render "mobile_index"
    end
  end
end
