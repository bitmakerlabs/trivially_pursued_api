# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Question.create(landmark: 'CN Tower', latitude: -6.336, longitude: -127.68172, question: "Some cool question", answer: true)
Question.create(landmark: 'Casa Loma', latitude: -42.42651, longitude: 140.72582, question: "Some cool question", answer: false)
