# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
owner = Owner.create(name: "Sam's Snacks")
owner2 = Owner.create(name: "Jeremy's Jellies")
owner.machines.create(location: "Don's Mixed Drinks")
owner2.machines.create(location: "Turing Basement")
Snack.create(name: "Sam's Suckers", price: 1.99)
