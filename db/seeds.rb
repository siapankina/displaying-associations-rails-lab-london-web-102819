# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a = Artist.create(name: "beyonce")
a1 = Artist.create(name: "Maroon5")

s = Song.create(title: "Halo", artist_id: a.id)
s1 = Song.create(title: "Cake", artist_id: a1.id)
s3 = Song.create(title: "I dont know", artist_id: a.id)
