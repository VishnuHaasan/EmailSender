# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    Airport.create(code: "NY")
    Airport.create(code: "SFO")
    Airport.create(code: "MAS")
    Flight.create(name:"Vistara NY-->SFO",model: "Boeing-747", from_airport_id: 1, to_airport_id: 2,scheduled_on: DateTime.now,duration: 420)
    Flight.create(name:"Vistara NY-->MAS",model: "Boeing-747", from_airport_id: 1, to_airport_id: 3,scheduled_on: DateTime.now,duration: 420)
    Flight.create(name:"Vistara MAS-->SFO",model: "Boeing-747", from_airport_id: 3, to_airport_id: 2,scheduled_on: DateTime.now,duration: 420)
    Flight.create(name:"Vistara MAS-->NY",model: "Boeing-747", from_airport_id: 3, to_airport_id: 1,scheduled_on: DateTime.now,duration: 420)
    Flight.create(name:"SuperJet MAS-->SFO",model: "Boeing-747", from_airport_id: 3, to_airport_id: 2,scheduled_on: DateTime.now,duration: 420)
    Flight.create(name:"SuperJet NY-->MAS",model: "Boeing-747", from_airport_id: 1, to_airport_id: 3,scheduled_on: DateTime.now,duration: 420)
    Flight.create(name:"Vistara SFO-->MAS",model: "Boeing-747", from_airport_id: 2, to_airport_id: 3,scheduled_on: DateTime.now,duration: 420)
    Flight.create(name:"Vistara SFO-->NY",model: "Boeing-747", from_airport_id: 2, to_airport_id: 1,scheduled_on: DateTime.now,duration: 420)
    Flight.create(name:"SuperJet NY-->SFO",model: "Boeing-747", from_airport_id: 1, to_airport_id: 2,scheduled_on: DateTime.now,duration: 420)
    Flight.create(name:"SuperJet SFO-->MAS",model: "Boeing-747", from_airport_id: 2, to_airport_id: 3,scheduled_on: DateTime.now,duration: 420)