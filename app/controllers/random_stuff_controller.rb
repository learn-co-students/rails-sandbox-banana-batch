class RandomStuffController < ApplicationController
  def text
    render text: 'simple text'
  end

  def classified
    if params[:token].blank?
      render status: 401
    end
  end

  def nothing
    render nothing: true
  end

  def zig
    redirect_to '/zag'
  end

  def zag
    render nothing: true
  end
end