class Order < ApplicationRecord
  belongs_to :product
  belongs_to :category
end
