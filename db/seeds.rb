# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command { name: or created alongside the database with db:setup}.
#
# Examples:
#
#   movies = Movie.create{ name: [{ name:  name: 'Star Wars' }, { name:  name: 'Lord of the Rings' }]}
#   Character.create{ name: name: 'Luke', movie: movies.first}
Employee.destroy_all

Employee.create!([{ name: 'Ashwini',referral_id:  nil},
{ name: 'Rahul', referral_id: 1},
{ name: 'Sandip',referral_id:  1},
{ name: 'Jagdish',referral_id:  2},
{ name: 'Teena', referral_id: 2},
{ name: 'Meena', referral_id: 3},
{ name: 'Harry', referral_id: 4},
{ name: 'Ram',referral_id:  4},
{ name: 'Sebin', referral_id: 5},
{ name: 'Jerry',referral_id:  5},
{ name: 'Rohini',referral_id:  6},
{ name: 'Sweta', referral_id: 6},
{ name: 'Tom', referral_id: 5},
{ name: 'Vikas', referral_id: 13},
{ name: 'Maithali', referral_id: 13}])

p "Created #{Employee.count} Employees "
