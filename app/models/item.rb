class Item < ActiveRecord::Base
  belongs_to :category
  has_many :costs
  has_many :sizes, through: :costs
end
