# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# video games
Product.create!(
  name: 'Super Sloth Bros',
  price: 39.99,
  description: '2D platforming game where you play as a sloth going through 8 different fun and unique worlds'
)

Product.create!(
  name: 'The Legend of the Sloth',
  price: 59.99,
  description: '3rd person rpg game where you play as a sloth warrior that aims to get revenge on the dark sloth lord'
)

Product.create!(
  name: 'Sloth Kart',
  price: 99.99,
  description: 'Action packed racing game where all the characters are sloths, and every vehicle only moves at 10mph'
)
