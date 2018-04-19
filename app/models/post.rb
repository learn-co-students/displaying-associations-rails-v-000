# 4/18/18
# Naomi J. Dennis
# Flatiron School
# Full Stack Web Devleopment Online Program
# ***************************************************
# Proposed fixes to Forms and Basic Association Readme.
# Link to Readme:
# https://learn.co/tracks/full-stack-web-development-v5/rails/associations-and-rails/forms-and-basic-association#fullscreen


class Post < ActiveRecord::Base
  belongs_to :author
  belongs_to :category

  def category_name=(name)
    self.category = Category.find_or_create_by(name: name)
  end

  ## Doesn't account for categories that aren't set yet. For new post objects (in the new form)
  ## it will result in error.
  # def category_name
  #   self.category.name
  # end

  ## My Fix
  ## Returns an empty string to avoid the error
  def category_name
   !self.category.nil? ? self.category.name  : ""
  end
end
