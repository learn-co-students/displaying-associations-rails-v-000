class Author < ActiveRecord::Base

  validates :name, :genre, :bio, presence: true
  has_many :posts

end
