# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Deck.destroy_all
Card.destroy_all

math_deck = Deck.create(deck_name: "Math")
science_deck = Deck.create(deck_name: "Science")

Card.create(question: "What is 10 + 10" , answer: "20", deck: math_deck)
Card.create(question: "Many scientists now believe ____ are descendants of dinosaurs?", answer: "Birds", deck: science_deck)