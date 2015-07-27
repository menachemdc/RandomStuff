# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Place.delete_all

Place.create! name: "Lions Head", activity: "Hike", location: "Town", rating: 5

Place.create! name: "Truth Coffee", activity: "Chill", location: "Town"

Place.create! name: "Beer House", activity: "Chill", location: "Town"

Place.create! name: "IX House", activity: "Chill", location: "Town"

Place.create! name: "Dolphin Beach", activity: "Beach", location: "West Coast"
