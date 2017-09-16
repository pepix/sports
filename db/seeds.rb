# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create(:title => "jogging", :date => "2017-9-31T06:30", :where => "Los Angels", :what => "Hi")
Event.create(:title => "walking", :date => "2017-9-20T20:30", :where => "San Francisco", :what => "Hi")
Event.create(:title => "swimming", :date => "2017-9-19T21:30", :where => "New York", :what => "Hi")
