# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = [
  { name:'admin1',email:'admin1@example.com',password:'admin1_pass',password_confirmation:'admin1_pass',admin:true },
  { name:'admin2',email:'admin2@example.com',password:'admin2_pass',password_confirmation:'admin2_pass',admin:true },
  { name:'user1',email:'test1@example.com',password:'test1_pass',password_confirmation:'test1_pass',admin:false },
  { name:'user2',email:'test2@example.com',password:'test2_pass',password_confirmation:'test2_pass',admin:false },
  { name:'user3',email:'test3@example.com',password:'test3_pass',password_confirmation:'test3_pass',admin:false }
]
User.create!(users)