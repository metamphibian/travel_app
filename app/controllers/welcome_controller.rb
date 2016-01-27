class WelcomeController < ApplicationController
  def index
  	@homeland = 'Iceland'

  	@countries = ["Miami", "Greece", "New York", "Thailand"]

  	@travel_pics = {"Miami" => "miami.jpg","Milos" => "milos.jpg","New York" => "new_york_skyline.jpg","Thailand" => "yangon.jpg"}
  end

  def about
  	@color = params[:color]

  	@size = params[:size].to_i
  end
end
