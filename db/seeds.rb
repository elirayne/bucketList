# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bob_list = List.create(name: "Bob Hopes bucket list")

bob_list.destinations.create(location: "ocean", description: "wet place")
bob_list.destinations.create(location: "desert", description: "Dusty")

bob_list.activities.create(name: "sky dive")
bob_list.activities.create(name: "valleyball")

#   you can not do this:
#  Destination.create(location: "ocean", description: "wet place")