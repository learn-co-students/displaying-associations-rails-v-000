class Post < ActiveRecord::Base
    belongs_to :author
    has_one :category
end
