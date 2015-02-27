class Subscription < ActiveRecord::Base
  include Koudoku::Subscription

  
  belongs_to :user
  belongs_to :coupon
  belongs_to :plan

  attr_accessible :stripe_id, :plan_id, :last_four, :coupon_id, 
                  :card_type, :current_price, :credit_card_token

end
