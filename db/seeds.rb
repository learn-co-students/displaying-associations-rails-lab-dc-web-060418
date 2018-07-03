# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

adele = Artist.create(name: "Adele")
hello = Song.create(title: "Hello", artist: adele)
fire = Song.create(title: "Set Fire to The Rain", artist: adele)
daft = Artist.create(name: "Daft Punk")
around = Song.create(title: "Around the World", artist: daft)
harder = Song.create(title: "Harder better faster stronger", artist: daft)
