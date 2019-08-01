# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
    Employee.create({
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        username: Faker::Name.name,
        age: Faker::Number.between(from: 18, to: 45),
        dob: Faker::Date.birthday(min_age: 18, max_age: 65),
        address: Faker::Address.full_address,
        email_id: Faker::Internet.email,
        contact_no: Faker::Number.number(digits: 4),
        extra: Faker::Coffee.notes
    })
end
