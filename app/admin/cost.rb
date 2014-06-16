ActiveAdmin.register Cost do
  permit_params :amount, :item_id, :size_id

  index do
    column('Item') { |cost| cost.item.name }
    column('Size') { |cost| cost.size.name }
    column :amount
    actions
  end
end
