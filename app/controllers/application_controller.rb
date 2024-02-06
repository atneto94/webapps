class ApplicationController < ActionController::Base

  def index   #definint a method called index
    render :inline => "<h1>Tacos!!!</h1>"
  end

end
