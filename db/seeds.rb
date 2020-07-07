# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

clickbait = Category.create!(name: "Motivation")
clickbait.posts.create!(title: "10 Things Successful People Tell Themselves Every Morning")
clickbait.posts.create!(title: "Entrepreneurs Swear By This Product")
clickbait.posts.create!(title: "Learn This Meditation Technique And Develop Superpowers")

movies = Category.create!(name: "Movies")
movies.posts.create!(title: "But Does The Dog Die?")
movies.posts.create!(title: "2000s Actions Classics No One Remembers")