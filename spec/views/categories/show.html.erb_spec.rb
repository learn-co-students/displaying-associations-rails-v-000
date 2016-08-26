require 'rails_helper'

RSpec.describe Category, type: :view do
  describe 'show' do
    it 'lists post titles ' do
      expect(Category.first.posts).to include(Post.find_by(title:"This Yoga Stretch Cures Procrastination, Maybe"))
    end
  end
end
