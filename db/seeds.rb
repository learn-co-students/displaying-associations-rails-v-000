# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cat=Category.create!(name:"Tech")
cat.posts.create!(title: "15 tools that aren't your boss.")
cat.posts.create!(title: "Automated kill-bots hate him...")
cat.posts.create!(title: "How many 's's can we fit in an acronym?")

othercat=Category.create!(name: "Ballet")
othercat.posts.create!(title: "Why's everything gotta be in french?")
othercat.posts.create!(title: "Why is everyone a swan!?")
othercat.posts.create!(title: "What's the pointe? Dealing with ennui as a background ballerina.")
