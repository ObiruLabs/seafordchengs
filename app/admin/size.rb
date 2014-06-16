ActiveAdmin.register Size do
  permit_params :name

  index do
    column :name
    actions
  end
end
