class Booking < ActiveRecord::Base
  belongs_to :product
  belongs_to :shop
  belongs_to :user
end
