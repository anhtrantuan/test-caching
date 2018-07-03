# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# NOTE - Brace yourself for an hour of data population
Post.create!(
  Array.new(1_000_000) do |n|
    {
      title: FFaker::Lorem.sentence,
      content: FFaker::Lorem.paragraph
    }
  end
)
