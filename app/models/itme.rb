class Itme < ApplicationRecord
  has_many :order_details, dependent: :destroy
  has_many :cart_itmes, dependent: :destroy
end
