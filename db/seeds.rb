# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Bob Marley")
Artist.create(name: "Lido")
Artist.create(name: "Chase & Status")
Artist.create(name: "Freddie Mercury")
Artist.create(name: "Dimebag Darrell")

Song.create(title: "Don't Worry", artist_id: 1)
Song.create(title: "Crazy", artist_id: 2)
Song.create(title: "Fractured", artist_id: 3)
Song.create(title: "Killer Queen", artist_id: 4)
Song.create(title: "Walk", artist_id: 5)
