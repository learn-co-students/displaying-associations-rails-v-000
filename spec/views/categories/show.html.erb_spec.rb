require 'rails_helper'

RSpec.describe "categories/show", type: :feature do
  it 'shows the category name on the show page in an <h1> tag' do
    visit category_path(@category)
    expect(page).to have_css("h1", text: "My Category")
  end

  it "shows the category's posts on the show page in <li> tags" do
    visit category_path(@category)
    expect(page).to have_css("li", text: "My Post")
  end
end
