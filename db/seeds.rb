# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'
require 'json'

url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
word_serialized = URI.parse(url).read
word = JSON.parse(word_serialized)

ingredients = word['drinks']

ingredients.each do |ingredient|
  Ingredient.create(name: ingredient["strIngredient1"])
end

Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Manhattan")
Cocktail.create(name: "White Russian")
Cocktail.create(name: "Pisco Sour")
Cocktail.create(name: "Cosmopolitan")
Cocktail.create(name: "Aviator")
Cocktail.create(name: "Whisky Sour")
Cocktail.create(name: "Tom Collins")
Cocktail.create(name: "Irish Coffee")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Mint Julep")
Cocktail.create(name: "White Sangria")
