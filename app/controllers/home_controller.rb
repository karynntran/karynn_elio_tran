class HomeController < ApplicationController
  layout 'application'

  def index
    render :layout => 'application'
  end

end
