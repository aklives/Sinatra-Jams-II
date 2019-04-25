Artist.destroy_all
Instrument.destroy_all
ArtistPlay.destroy_all

10.times do
  Artist.create(name: Faker::Name.name, age: rand(1..100), bio: Faker::Hipster.sentence)
end

5.times do
  Instrument.create(name: Faker::Music.instrument, brand: Faker::Company.name)
end

10.times do
  ArtistPlay.create(artist_id: Artist.all.sample.id , instrument_id: Instrument.all.sample.id)

end

puts "File has been seeded! 🍀"
