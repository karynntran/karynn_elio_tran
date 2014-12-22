class HomeController < ApplicationController
  layout 'application'

  def career
    render 'career/index'
  end

  def capture
    render 'capture/index'
  end

  def create
    render 'create/index'
  end

  def code
    render 'code/index'
  end

  def index
    render :layout => 'application'
  end

end
