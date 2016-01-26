class WelcomeController < ApplicationController
  def index
  	@homeland = 'Anchorage'

  	@countries = ["Italy", "Thailand", "Iceland", "Norway"]

  	@travel_pics = {"Bangkok" => "bangkok.jpg","Iceland" => "iceland.jpg","Norway" => "norway.jpg","Italy" => "italy.jpg"}
  end

  def about
  	@color = params[:color]

  	@size = params[:size].to_i
  end
end
