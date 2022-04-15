# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(name: "Danny", email: "danny@test.com", password: "password")
User.create(name: "Timmy", email: "timmy@test.com", password: "password")

Favorite.create(user_id: 1, champion: "Riven", status: "Active")
Favorite.create(user_id: 2, champion: "Aatrox", status: "Active")

CustomBuild.create(user_id: 1, champion: "riven", item1: "goredrinker", item2: "Mercury Treads", item3: "deaths dance", item4: "black cleaver", item5: "Steraks Gauge", item6: "Dead-mans Plate")
