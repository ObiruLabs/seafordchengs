ActiveAdmin.register Cost do
  permit_params :amount, :item_id, :size_id

  index do
    column('Category') { |cost| cost.item.category.name }
    column('Item') { |cost| cost.item.name }
    column('Size') { |cost| cost.size.name }
    column('Amount') { |cost| "$#{number_with_precision(cost.amount, precision: 2)}" }
    actions
  end
end
