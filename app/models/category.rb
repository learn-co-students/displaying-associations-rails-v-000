class Category < ActiveRecord::Base
  has_many :authors
  has_many :posts
end
