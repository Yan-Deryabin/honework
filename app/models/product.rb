class Product < ApplicationRecord
  acts_as_copy_target

  has_many :ratings
end
