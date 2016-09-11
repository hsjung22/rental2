# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


10.times do
	Client.create(name: Faker::Name.first_name, phone_number: Faker::PhoneNumber.cell_phone)
end


20.times do
	Car.create(license_plate: Faker::Number.number(10))
end
