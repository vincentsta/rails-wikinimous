# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(1..10).each do |el|
  attr = {}
  attr[:content] = Faker::Lorem.sentence(10, true)
  attr[:title] = Faker::Book.title
  Article.create(attr)
end


