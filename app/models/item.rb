class Item < ActiveRecord::Base
  belongs_to :category
  has_many :costs, dependent: :delete_all
  has_many :sizes, through: :costs, dependent: :delete_all
end
