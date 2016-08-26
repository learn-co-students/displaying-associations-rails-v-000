require 'rails_helper'

RSpec.describe Category, type: :model do
  describe 'associations' do
    it 'has many posts' do
      expect(Category.all.first.posts.first).to eq(Post.find_by(title: "10 Ways You Are Already Awesome"))
    end
  end
end
