class Category < ActiveRecord::Base
  ActiveRecord::Base
  has_many :posts
end
