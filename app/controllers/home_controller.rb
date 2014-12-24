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

  def download_pdf
    send_file(
      "#{Rails.root}/public/karynn_elio_tran.pdf",
      filename: "karynn_elio_tran.pdf",
      type: "application/pdf"
    )
  end

end
