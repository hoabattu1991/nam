class WelcomeController < ApplicationController
  def index
	#@users = User.all
  end
  def create 
  	render plain: params[:article].inspect 
  end
end
