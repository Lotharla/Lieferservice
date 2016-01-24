class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :user_id, foreign_key: true
      t.integer :offer_id
      t.integer :cal_week

      t.timestamps null: false
    end
  end
end
