class RetailersController < ApplicationController
  def index
  end
  def signup
  	@new_retailer = Retailer.new
  end
  def signin
  	
  end
  def create
  	render plain: "hello crearte "
  end

   private
    def retailers_params
      params.require(:retailer).permit(:fullname, :email, :mobile, :password)
    end
end
