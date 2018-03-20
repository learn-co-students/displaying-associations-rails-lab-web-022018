# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create({name: "Stiff Little Fingers"})
Artist.create({name: "The Clash"})

Song.create({title: "Alternative Ulster", artist_id: 1})
Song.create({title: "London Calling", artist_id: 2})
