class Category < ActiveRecord::Base
  has_many :items, dependent: :delete_all
end
