# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

10.times do
    Song.create(name: Faker::Educator.course_name, artist_id: rand(1..10), genre_id: rand(1..10))
    Artist.create(name: Faker::Music.band, bio: "No Bio Present")
    Genre.create(name: Faker::Music.genre)
end
