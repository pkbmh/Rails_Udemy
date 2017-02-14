class RetailersController < ApplicationController
  def index
  end
  def signup
  	@new_retailer = Retailer.new
  end
  def signin
  	@new_retailer = Retailer.new
  end
end
