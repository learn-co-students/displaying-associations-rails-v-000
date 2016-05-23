require 'rails_helper'

RSpec.describe Category, type: :model do
  it "has a name" do
    @category = Category.new
    @category.name = "Tech"
    expect(@category.name).to eq("Tech")
  end
end
