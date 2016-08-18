# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Jumper.create(name: 'Caterine Ibargüen', distance: 15.17, valid_jump: true)
Jumper.create(name: 'Yulimar Rojas')
Jumper.create(name: 'Olga Rypakova', distance: 15.01, valid_jump: false, reviewed_at: DateTime.current)
