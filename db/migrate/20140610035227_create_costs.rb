class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|
      t.decimal :amount
      t.integer :item_id
      t.integer :size_id

      t.timestamps
    end
  end
end
