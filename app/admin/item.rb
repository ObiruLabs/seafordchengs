ActiveAdmin.register Item do
  permit_params :name, :description, :ordinal, :hot, :featured, :category_id

  index do
    column('Category') { |item| item.category.name }
    column :name
    column :description
    column :ordinal
    column :hot
    column :featured
    actions
  end
end
