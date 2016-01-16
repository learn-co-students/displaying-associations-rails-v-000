# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
category_1 = Category.create!(name: "Ruby Posts")
category_2 = Category.create!(name: "Learning Korean")

boss = Author.create!(name: "The Boss", bio: "I was born. Then I became the boss.", genre: "comedy")
jim = Author.create!(name: "Jim", bio: "I was born. Then I died.", genre: "other")

post_1 = Post.create!(title: "Seeding Databases! Ten Mind-blowing Facts!", description: "Lose your mind", author_id: boss.id)
post_2 = Post.create!(title: "한국어를 잘 하시는 방법", description: "많이 해~", author_id: jim.id, category_id: category_2.id)