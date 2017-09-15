# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
100.times do |n|
    text=Faker::Pokemon.name
    title="I love "+text
    content=text+" is No.1 Pokemon!!"
    Blog.create!(title: title,
    content: content,
    )
    
    text=Faker::Pokemon.location
    title="My favorite place"
    content=text+" is No.1 Pokemon's Plase"
    Poem.create!(title: title,
    content: content,
    )
end