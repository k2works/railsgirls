# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 30.times do |n|
    idea = Idea.create(name: "Name#{n+1}",
                       description: "Description#{n+1}",
                       picture: open("#{Rails.root}/db/data/airgun_women_syufu.png")
    )
    idea.save!
 end