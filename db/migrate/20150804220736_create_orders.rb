class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      # t.string :timestamp

      # t.timestamps null: false
      t.timestamps
    end
  end
end
