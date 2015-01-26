# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Movie.create(
  title: "Airplane",
  year: 1990,
  plot: "Comedy on an airplane",
  image_url: "http://upload.wikimedia.org/wikipedia/en/f/f5/Airplane!.jpg"
)


Movie.create(
title: "Airplane2",
year: 1992,
plot: "Comedy on an airplane again",
image_url: "http://upload.wikimedia.org/wikipedia/en/f/f5/Airplane!.jpg"
)
