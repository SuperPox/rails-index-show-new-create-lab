class CouponsController < ApplicationController

    def index
        @coupons = Coupon.all
    end

    def show
        @coupon = Coupon.find(params[:id])
    end
    
    def create
        @coupon = Coupon.new
        @coupon.coupon_code
        @coupon.store

    end

    



end