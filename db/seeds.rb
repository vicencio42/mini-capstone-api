# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product1 = Product.create(name: "PS5", price: 500, description: "Playstation 4 + 1")

product2 = Product.create(name: "Macbook Pro", price: 2000, description: "Expensive laptop!")

product3 = Product.create(name: "iPhone 13", price: 1400, description: "iPhone 12 but with a better camera!")

puts "All done!"