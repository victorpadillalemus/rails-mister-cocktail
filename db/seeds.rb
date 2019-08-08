# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'open-uri'
# require 'json'

# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
# buffer = open(url).read
# result = JSON.parse(buffer)
# array = result["drinks"]

# array.each do |element|
#   Ingredient.create(name: element["strIngredient1"])
# end

puts 'Cleaning database...'
Cocktail.destroy_all

Cocktail.create(name: 'Mojito')
Cocktail.create(name: 'Sex on the beach')
Cocktail.create(name: 'Long island')
Cocktail.create(name: 'Pinha colada')
Cocktail.create(name: 'Blue Lagoon')
Cocktail.create(name: 'Sex on the beach')
Cocktail.create(name: 'La guaya')
Cocktail.create(name: 'Bloody Mary')
Cocktail.create(name: 'White russian')
Cocktail.create(name: 'Gin tonic')
Cocktail.create(name: 'Martini')
Cocktail.create(name: 'Malibu must like')
Cocktail.create(name: 'Daikiri')
Cocktail.create(name: 'Bahama Mama')
Cocktail.create(name: 'Second Javiness')
Cocktail.create(name: 'Margarita')
Cocktail.create(name: 'Irish coffee')

puts 'end of the seed - Cocktail'

# ===== Ingredient ======
#Ingredient.create(name:


# puts 'Cleaning database...'
# Ingredient.destroy_all

# puts 'Start of the seed - Ingredient'

# Ingredient.create(name: 'lemon')
# Ingredient.create(name: 'ice')
# Ingredient.create(name: 'mint leaves')

# puts 'end of the seed - Ingredient'
