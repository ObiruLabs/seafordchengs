class AddSubOrdinalToItems < ActiveRecord::Migration
  def change
    add_column :items, :sub_ordinal, :integer, default: 0
  end
end
