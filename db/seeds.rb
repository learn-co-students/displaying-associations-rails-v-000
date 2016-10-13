# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

clickbait = Category.create!(name: "Sci Fi")
clickbait.posts.create!(title: "Hi")
clickbait.posts.create!(title: "Bye")
clickbait.posts.create!(title: "I Need Coffee")

movies = Category.create!(name: "Movies")
movies.posts.create!(title: "Star Wars")
