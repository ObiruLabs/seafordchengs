ActiveAdmin.register Category do
  permit_params :name, :ordinal, :description

  index do
    column :name
    column :ordinal
    column :description
    actions
  end
end
