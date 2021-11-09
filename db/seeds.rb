# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
  article = Article.create(
    title:    Faker::Marketing.buzzwords,
    subheading: Faker::Quotes::Shakespeare.as_you_like_it_quote,
    image_url: Faker::LoremFlickr.image,
    content:  Faker::Hipster.paragraph(sentence_count: 25),
  )
end
