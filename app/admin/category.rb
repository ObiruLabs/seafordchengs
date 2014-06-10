ActiveAdmin.register Category do
  permit_params :name, :ordinal, :description
end
