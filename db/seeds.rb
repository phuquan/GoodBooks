# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(username:"quanphu",
			  email:"phubknic@gmail.com",
			  password:"123456",
			  password_confirmation:"123456")
15.times do |n|
	name = Faker::Name.name
	email = "phubknic-#{n+1}@gmail.com"
	password = "password"
	User.create!(username:name,
				 email:email,
				 password:password,
				 password_confirmation:password)
end