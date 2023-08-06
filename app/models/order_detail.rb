class OrderDetail < ApplicationRecord
  belongs_to :itme
  belongs_to :order
end
