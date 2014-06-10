class Size < ActiveRecord::Base
  has_many :costs
  has_many :items, through: :costs
end
