class Category < ActiveRecord::Base
  has_many :authors, through: :posts
  has_many :posts
end
