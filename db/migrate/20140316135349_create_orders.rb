class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :status
      t.string :payment_method
      t.string :address
      t.string :town
      t.string :name
      t.string :surname

      t.timestamps
    end
  end
end
