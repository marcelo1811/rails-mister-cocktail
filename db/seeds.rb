# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Seeding the database with ingredients'

1.upto(10) do
  Ingredient.create(name: Faker::Food.fruits)
end

puts 'Ingredients addeds to database'

puts 'Seeding the database with cocktails'

1.upto(10) do
  Cocktail.create(name: Faker::Food.fruits)
end

puts 'Cocktail addeds to database'

