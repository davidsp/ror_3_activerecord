class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :maker
      t.datetime :added_at
      t.integer :amount

      t.timestamps
    end
  end
end
