class Orderline < ApplicationRecord
  belongs_to :order
  belongs_to :produit
end
