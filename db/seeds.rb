# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pin.destroy_all

pins = Pins.create([
  { title: '', image: '', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' },
  { title: '', image: '', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' }
])
