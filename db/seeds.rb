# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c = Category.create!(name: "Motivation")
c.posts.create!(title: "How to get control of your bladder")

c.posts.create!(title: "Are you in Slytherin? 10 Steps to Take to not be a murderer")
c.posts.create!(title: "The ozone layer is stealing all of our oxygen - how you can help to destroy it")

movies = Category.create!(name: "Movies")
movies.posts.create!(title: "Draco Malfoy and the Stuck up Lightning Bolt Bully")