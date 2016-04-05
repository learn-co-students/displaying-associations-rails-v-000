require 'rails_helper'

RSpec.describe Category, type: :model do
  it "has a name" do
    @category = Category.new
    @category.name = "Motivational"
    expect(@category.name).to eq("Motivational")
  end
end
