class Product < ApplicationRecord
  has_many :oitems, dependent: :delete_all
end
