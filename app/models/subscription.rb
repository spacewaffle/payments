class Subscription < ActiveRecord::Base
  include Koudoku::Subscription

  
  belongs_to :user
  belongs_to :coupon
  belongs_to :plan

  attr_accessible :cards, :stripe_id, :plan_id, :last_four, :coupon_id, 
                  :card_type, :current_price, :card_token, :credit_card_token

end
