# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create([
  {name: "Sinclair"},
  {name: "Hannah"}
  ])

Song.create([
  {title: "SDLFKJDSKLFJDLK", artist_id: 1},
  {title: "AAAAAH", artist_id: 2},
  {title: "Hi", artist_id: 1},  
  ])
