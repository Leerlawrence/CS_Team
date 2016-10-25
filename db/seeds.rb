# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sponsor.delete_all()
Team.delete_all()
Rider.delete_all()

a1 = Rider.create( {name: 'Lee Lawrence'} )
a2 = Rider.create( {name: 'Mikey Hewitson'} )
a3 = Rider.create( {name: 'Norman Venson'})
a4 = Rider.create( {name: 'Mick Knowles'} )
a5 = Rider.create( {name: 'Joe McLaughlin'} )
a6 = Rider.create( {name: 'Rger Ellis'})
a7 = Rider.create( {name: 'Jimmy Varnish'} )
a8 = Rider.create( {name: 'Martyn Hepworth'} )
a9 = Rider.create( {name: 'Marcin Czarkowski'})

Team.delete_all()
v1 = Team.create( { rider_id: a1.id, name: 'Edinburgh Falcons' } )
# Team.create( { rider_id: a2.id, name: 'Edinburgh Falcons' } )
v2 = Team.create( { rider_id: a3.id, name: 'Leicester' } )
v3 = Team.create( { rider_id: a4.id, name: 'Heckmondwike' } )
# Team.create( { rider_id: a5.id, name: 'Edinburgh Falcons' } )
# Team.create( { rider_id: a6.id, name: 'Edinburgh Falcons' } )
# Team.create( { rider_id: a7.id, name: 'Leicester' } )
v4 = Team.create( { rider_id: a8.id, name: 'Heckmondwike' } )
# Team.create( { rider_id: a9.id, name: 'Edinburgh Falcons' } )

Sponsor.delete_all()
Sponsor.create( { name: 'CodeClan', rider_id: a1.id, team_id: v1.id } )
Sponsor.create( { name: 'Microsoft', rider_id: a2, team_id: v2.id } )
  



#top:


#bottom:


