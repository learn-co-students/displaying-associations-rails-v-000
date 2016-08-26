require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the CategoriesHelper. For example:
#
# describe CategoriesHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end


RSpec.configure do |config|
  config.before(:each) do
    clickbait = Category.create!(name: "Motivation")
    clickbait.posts.create!(title: "10 Ways You Are Already Awesome")
    clickbait.posts.create!(title: "This Yoga Stretch Cures Procrastination, Maybe")
    clickbait.posts.create!(title: "The Power of Positive Thinking and 100 Gallons of Coffee")

    movies = Category.create!(name: "Movies")
    movies.posts.create!(title: "Top 20 Summer Blockbusters Featuring a Cute Dog")
  end
end
