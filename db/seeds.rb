# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!(
    title: "A Good Time",
    description: "If you want to have a good time then this is for you. We got everything you need to really enjoy yourself. Relax, sit back, and let us make the fun happen for you.",
    image_url: "E.jpg",
    price: 10.00
)
Product.create!(
    title: "A Bad Time",
    description: "Similar to 'A Good Time' except we make sure you have a bad time. Sadists and self sabotagers rejoice! We got you covered for a real bad time you won't forget.",
    image_url: "hmm.jpg",
    price: 10.00
)
Product.create!(
    title: "Lean",
    description: "You know what it is, you know you want it, and you can buy it from us. Lean.",
    image_url: "lean.jpg",
    price: 10.00
)