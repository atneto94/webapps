class TacosController < ApplicationController
  def index
      # render :inline => <h1>Tacos!!</h1><p>1
    render :template => "tacos/index"
  end
end
