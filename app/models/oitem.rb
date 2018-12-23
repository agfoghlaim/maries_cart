class Oitem < ApplicationRecord
  belongs_to :product
  belongs_to :cart
 # before_create :set_cart_total
  

  # private
  # def set_cart_total
  #   puts "\n\n\n\n\n\n have ii"
  #   cart_total = 0
  #   puts "\n\n\n\n\t\t  have oitems ?  #{oitem}"

  #   # oitems.each do |i|
  #   #   cart_total += i.total
  #   # end
  #   # self[:cart_total] = cart_total
  # end
end



