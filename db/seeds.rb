# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(:name => "Takemasa", :age => "20", :sex => "Male", :like_sport => "Running", :email => "a@gmail.com", :password => "114514")
User.create(:name => "Mahiro", :age => "21", :sex => "Male", :like_sport => "Swimming", :email => "b@gmail.com", :password => "114514")
User.create(:name => "Tact", :age => "21", :sex => "Male", :like_sport => "Bouldering", :email => "c@gmail.com", :password => "114514")
User.create(:name => "Tom", :age => "20", :sex => "Male", :like_sport => "Soccer", :email => "d@gmail.com", :password => "114514")

Event.create(:title => "RUN! RUN! RUN!", :when => "2017-9-30T06:30", :where => "Los Angels", :what => "Jogging")
Event.create(:title => "A walk of the night.", :when => "2017-9-20T20:30", :where => "San Francisco", :what => "Walking")
Event.create(:title => "Let's swim together!", :when => "2017-9-19T21:30", :where => "New York", :what => "Swimming")

Organizer.create(:event_id => "1" , :user_id => "1")
Participant.create(:event_id => "1" , :user_id => "2")

Organizer.create(:event_id => "2" , :user_id => "3")
Participant.create(:event_id => "2" , :user_id => "2")
Participant.create(:event_id => "2" , :user_id => "4")

Organizer.create(:event_id => "3" , :user_id => "4")
