require 'rails_helper'

RSpec.describe Category, type: :model do
  it 'has a name' do
    @category = Category.new(name:"Category")
    expect(@category.name).to eq("Category")
  end
end
