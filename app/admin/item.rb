ActiveAdmin.register Item do
  permit_params :name, :description, :ordinal, :hot, :featured, :category_id
end
