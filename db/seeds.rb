# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pin.destroy_all

pins = Pin.create([
  { user_id: 1, title: 'Hora de aventra', image: 'https://ovnipress.net/wp-content/uploads/2019/02/horadeaventurvol13eraedi.jpg', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' },
  { user_id: 1, title: 'Clarence', image: 'https://i.pinimg.com/originals/5c/e2/5b/5ce25b6439fb98d28ec081f4b6889dce.jpg', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' },
  { user_id: 1, title: 'Gumball', image: 'https://i.pinimg.com/originals/be/49/2d/be492d33c8f8c93cd2017e74466e0882.jpg', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' },
  { user_id: 1, title: 'Gravity Falls', image: 'https://vignette.wikia.nocookie.net/cosas-random/images/8/8b/Six_strange_tales.jpg/revision/latest/scale-to-width-down/340?cb=20150402035417&path-prefix=es', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' },
  { user_id: 1, title: 'Teen titans', image: 'https://www.cineycine.com/archivos/2014/05/teen-titans-poster.jpg', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' },
  { user_id: 1, title: 'Dragon ball Super', image: 'https://i.pinimg.com/736x/b5/5d/a0/b55da066f47755b3526b6dacca6a6ce0.jpg', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' },
  { user_id: 1, title: 'Full Metal Alchemist', image: 'https://i.pinimg.com/originals/76/7a/31/767a318d93c5ff04a98cc50e0483fb92.jpg', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' },
  { user_id: 1, title: 'Digimon', image: 'https://i.pinimg.com/originals/93/f0/60/93f060ad38a832119cf67a5e82170582.jpg', description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eget ex et arcu rutrum fermentum in et neque. Mauris et hendrerit orci. Donec tincidunt fermentum porta' }
])
