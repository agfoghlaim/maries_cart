class AddOrderStatusToCarts < ActiveRecord::Migration[5.2]
  def change
    add_reference :carts, :order_status, foreign_key: true
  end
end
