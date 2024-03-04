# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

articles = Article.create([
  { title: "Star Wars", body: "A long time ago in a galaxy far, far away..." },
  { title: "Lord of the Rings", body: "In the land of Mordor, in the fires of Mount Doom..." },
])
