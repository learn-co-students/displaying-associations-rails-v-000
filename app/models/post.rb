class Post < ActiveRecord::Base
  belongs_to :author
  belongs_to :category
end
