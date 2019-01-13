class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.belongs_to :users, foreign_key: true
      t.decimal :total_amount

      t.timestamps
    end
  end
end
