class AddPaidToOrderStatuses < ActiveRecord::Migration[5.2]
  def change
    add_column :order_statuses, :paid, :boolean, default: false
  end
end
