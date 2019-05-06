class CouponsController < ApplicationController
  before_action :find_id, only: [:show, :edit, :update]
  
  def index
    @coupons = Coupon.all
  end
  
  def show
    
  end
  
  def new
      @coupon = Coupon.new
  end
  
  def create
  @coupon = Coupon.new
    @coupon.coupon_code= params[:coupon_code]
    @coupon.store= params[:store]
    @coupon.save
    redirect_to coupon_path(@coupon)
  end  
  
  def edit
    
  end
  
  def update
    
  end
  
  def delete
    
  end
  
  private
  
  def find_id
    @id= Coupon.find(params[:id])
  end
  
   def strong_params
     params.require(:coupon).permit(:coupon_code, :store)
  end
  

end