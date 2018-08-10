# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'
require 'json'

# import cocktail ingredients
# url = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
# word_serialized = URI.parse(url).read
# word = JSON.parse(word_serialized)

# ingredients = word['drinks']

# ingredients.each do |ingredient|
#   Ingredient.create(name: ingredient["strIngredient1"])
# end

Cocktail.destroy_all


# create cocktails
url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893067/mister-mixology/old-fashioned.jpg"
cocktail = Cocktail.new(name: "Old Fashioned")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893116/mister-mixology/manhattan.jpg"
cocktail = Cocktail.new(name: "Manhattan")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893143/mister-mixology/white-russian.jpg"
cocktail = Cocktail.new(name: "White Russian")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893169/mister-mixology/pisco-sour.jpg"
cocktail = Cocktail.new(name: "Pisco Sour")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893192/mister-mixology/cosmopolitan.jpg"
cocktail = Cocktail.new(name: "Cosmopolitan")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893233/mister-mixology/aviator.jpg"
cocktail = Cocktail.new(name: "Aviator")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893272/mister-mixology/whisky-sour.jpg"
cocktail = Cocktail.new(name: "Whisky Sour")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893301/mister-mixology/tom-collins.jpg"
cocktail = Cocktail.new(name: "Tom Collins")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893338/mister-mixology/irish-coffee.jpg"
cocktail = Cocktail.new(name: "Irish Coffee")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893383/mister-mixology/bloody-mary.jpg"
cocktail = Cocktail.new(name: "Bloody Mary")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893483/mister-mixology/mint-julep.jpg"
cocktail = Cocktail.new(name: "Mint Julep")
cocktail.remote_photo_url = url
cocktail.save

url = "https://res.cloudinary.com/sa0us4ae10/image/upload/v1533893518/mister-mixology/white-sangria.jpg"
cocktail = Cocktail.new(name: "White Sangria")
cocktail.remote_photo_url = url
cocktail.save
# Cocktail.create(name: "Old Fashioned")
# Cocktail.create(name: "Manhattan")
# Cocktail.create(name: "White Russian")
# Cocktail.create(name: "Pisco Sour")
# Cocktail.create(name: "Cosmopolitan")
# Cocktail.create(name: "Aviator")
# Cocktail.create(name: "Whisky Sour")
# Cocktail.create(name: "Tom Collins")
# Cocktail.create(name: "Irish Coffee")
# Cocktail.create(name: "Bloody Mary")
# Cocktail.create(name: "Mint Julep")
# Cocktail.create(name: "White Sangria")
