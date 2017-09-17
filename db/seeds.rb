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
User.create(:name => "Andy", :age => "65", :sex => "Male", :like_sport => "Running", :email => "i@gmail.com", :password => "114514")
User.create(:name => "Gred", :age => "34", :sex => "Female", :like_sport => "Canoeing", :email => "j@gmail.com", :password => "114514")
User.create(:name => "Ai", :age => "36", :sex => "Female", :like_sport => "Sprint", :email => "k@gmail.com", :password => "114514")
User.create(:name => "Rokky", :age => "51", :sex => "Male", :like_sport => "Football", :email => "l@gmail.com", :password => "114514")
User.create(:name => "Anna", :age => "14", :sex => "Female", :like_sport => "Judo", :email => "h@gmail.com", :password => "114514")
User.create(:name => "Frunk", :age => "71", :sex => "Male", :like_sport => "Mountain-climbing", :email => "g@gmail.com", :password => "114514")
User.create(:name => "Jean", :age => "12", :sex => "Female", :like_sport => "Table tennis", :email => "f@gmail.com", :password => "114514")
User.create(:name => "Ted", :age => "45", :sex => "Male", :like_sport => "Boxing", :email => "e@gmail.com", :password => "114514")
User.create(:name => "Aida", :age => "15", :sex => "Female", :like_sport => "Bike", :email => "m@gmail.com", :password => "114514")
User.create(:name => "Emma", :age => "23", :sex => "Female", :like_sport => "BMX", :email => "n@gmail.com", :password => "114514")
User.create(:name => "Olivia", :age => "16", :sex => "Female", :like_sport => "Archery", :email => "o@gmail.com", :password => "114514")
User.create(:name => "Emily", :age => "22", :sex => "Female", :like_sport => "Softball", :email => "p@gmail.com", :password => "114514")

Event.create(:title => "RUN! RUN! RUN!", :when => "2017-9-30T06:30", :where => "Los Angels", :what => "Jogging", :image => File.open(Rails.root.join("app/assets/images/Jogging.jpg"), "rb").read)
Event.create(:title => "A walk of the night.", :when => "2017-9-20T20:30", :where => "San Francisco", :what => "Walking", :image => File.open(Rails.root.join("app/assets/images/Walking.jpg"), "rb").read)
Event.create(:title => "Let's swim together!", :when => "2017-9-19T21:30", :where => "New York", :what => "Swimming", :image => File.open(Rails.root.join("app/assets/images/Swimming.jpg"), "rb").read)
Event.create(:title => "SEOINAGE", :when => "2017-9-27T17:30", :where => "Seattle", :what => "Judo", :image => File.open(Rails.root.join("app/assets/images/Judo.png"), "rb").read)
Event.create(:title => "Climbing Mt", :when => "2017-9-23T04:30", :where => "CA", :what => "Mountain-climbing", :image => File.open(Rails.root.join("app/assets/images/Mountain-climbing.jpg"), "rb").read)
Event.create(:title => "Let's do Ping pong", :when => "2017-9-19T22:30", :where => "New York", :what => "Ping pong", :image => File.open(Rails.root.join("app/assets/images/Ping pong.jpg"), "rb").read)
Event.create(:title => "Stronger!!", :when => "2017-9-23T14:30", :where => "Detroit", :what => "Boxing", :image => File.open(Rails.root.join("app/assets/images/Boxing.jpg"), "rb").read)
Event.create(:title => "Feeling running!!", :when => "2017-9-25T05:30", :where => "Detroit", :what => "Running", :image => File.open(Rails.root.join("app/assets/images/Running.jpg"), "rb").read)
Event.create(:title => "Let’s get experience", :when => "2017-9-21T5:30", :where => "Portland", :what => "Canoeing", :image => File.open(Rails.root.join("app/assets/images/Canoeing.jpg"), "rb").read)
Event.create(:title => "Find speed", :when => "2017-9-19T13:30", :where => "Austi", :what => "Sprint", :image => File.open(Rails.root.join("app/assets/images/Sprint.jpg"), "rb").read)
Event.create(:title => "How to play Football", :when => "2017-9-26T14:30", :where => "SF", :what => "Football", :image => File.open(Rails.root.join("app/assets/images/Football.jpg"), "rb").read)
Event.create(:title => "Let’s go a long way by bicycle", :when => "2017-9-27T08:30", :where => "Texas", :what => "Bike", :image => File.open(Rails.root.join("app/assets/images/Bike.jpg"), "rb").read)
Event.create(:title => "Learn Techniques", :when => "2017-9-22T11:30", :where => "San jase", :what => "BMX", :image => File.open(Rails.root.join("app/assets/images/BMX.jpg"), "rb").read)
Event.create(:title => "Penetration", :when => "2017-9-09T13:30", :where => "Phoinix", :what => "Archery", :image => File.open(Rails.root.join("app/assets/images/Archery.jpg"), "rb").read)
Event.create(:title => "Throwing", :when => "2017-9-13T19:30", :where => "Brick", :what => "Softball", :image => File.open(Rails.root.join("app/assets/images/Softball.jpg"), "rb").read)
Event.create(:title => "Daiet", :when => "2017-9-15T05:30", :where => "Concord", :what => "Running", :image => File.open(Rails.root.join("app/assets/images/Running.jpg"), "rb").read)
Event.create(:title => "Fun to do it", :when => "2017-9-01T07:30", :where => "Daly city", :what => "Badminton", :image => File.open(Rails.root.join("app/assets/images/Badminton.jpg"), "rb").read)
Event.create(:title => "Go for the goal", :when => "2017-9-09T13:30", :where => "Pacifica", :what => "Badminton", :image => File.open(Rails.root.join("app/assets/images/Badminton.jpg"), "rb").read)
Event.create(:title => "Can you parasol ?", :when => "2017-9-06T13:30", :where => "San Mateo", :what => "Ski", :image => File.open(Rails.root.join("app/assets/images/Ski.jpg"), "rb").read)

Organizer.create(:event_id => "1" , :user_id => "1")
Organizer.create(:event_id => "2" , :user_id => "2")
Organizer.create(:event_id => "3" , :user_id => "3")
Organizer.create(:event_id => "4" , :user_id => "4")
Organizer.create(:event_id => "5" , :user_id => "5")
Organizer.create(:event_id => "6" , :user_id => "6")
Organizer.create(:event_id => "7" , :user_id => "7")
Organizer.create(:event_id => "8" , :user_id => "8")
Organizer.create(:event_id => "9" , :user_id => "9")
Organizer.create(:event_id => "10" , :user_id => "10")
Organizer.create(:event_id => "11" , :user_id => "11")
Organizer.create(:event_id => "12" , :user_id => "12")
Organizer.create(:event_id => "13" , :user_id => "13")
Organizer.create(:event_id => "14" , :user_id => "14")
Organizer.create(:event_id => "15" , :user_id => "15")
Organizer.create(:event_id => "16" , :user_id => "16")
Organizer.create(:event_id => "17" , :user_id => "1")
Organizer.create(:event_id => "18" , :user_id => "2")
Organizer.create(:event_id => "19" , :user_id => "3")
