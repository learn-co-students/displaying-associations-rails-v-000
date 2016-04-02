require 'rails_helper'

RSpec.describe Category, type: :model do
    it "has a name" do
    @category = Category.new
    @category.name = "Fiction"
    expect(@category.name).to eq("Fiction")
  end
end
