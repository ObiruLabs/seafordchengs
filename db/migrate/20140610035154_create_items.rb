class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :ordinal
      t.integer :category_id
      t.boolean :hot
      t.boolean :featured

      t.timestamps
    end
  end
end
