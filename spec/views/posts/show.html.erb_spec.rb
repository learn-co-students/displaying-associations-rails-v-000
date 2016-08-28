require 'rails_helper'

RSpec.describe "posts/show", type: :feature do
  it 'shows the title on the show page in an <h1> tag' do
    visit post_path(@post)
    expect(page).to have_css("h1", text: "My Post")
  end

  it 'shows the description on the show page in a <p> tag' do
    visit post_path(@post)
    expect(page).to have_css("p", text: "My post desc")
  end
end
