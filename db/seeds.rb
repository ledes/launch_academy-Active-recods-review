# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

jinny = Developer.create(name: 'bad_boy', email: 'me@me.com')
	ginny = Developer.create(name: 'twitafdter', email: 'me1@me.com')
	chinny = Developer.create(name: 'good_boy', email: 'me2@me.com')
	benny = Developer.create(name: 'yei', email: 'meI@me.com')


	games = Application.create(name: 'games', github_url: 'wwwplaome')
	civic = Application.create(name: 'civilization', github_url: 'wwwplfadsfaaome')
  watchpaintdry = Application.create(name: 'callofduty', github_url: 'wwwplaasdfaome')
	hackathon = Application.create(name: 'empire', github_url: 'wwwpadsflaome')

	Deveapp.create(developer: jinny, application: games)
	Deveapp.create(developer: ginny, application: games)
	Deveapp.create(developer: chinny, application: civic)
	Deveapp.create(developer: benny, application: hackathon)
	Deveapp.create(developer: benny, application: watchpaintdry)
	Deveapp.create(developer: jinny, application: hackathon)

  bug1= Bug.create(title: 'bibi', name: 'bibibo', deadline: Date.parse('2015-11-10'), application_id: games.id )
  bug2= Bug.create(title: 'bebe', name: 'bebebi', deadline: Date.parse('2015-10-10'), application_id: civic.id )
  bug3= Bug.create(title: 'baba', name: 'bababo', deadline: Date.parse('2015-09-10'), application_id: games.id )
  bug4= Bug.create(title: 'bubu', name: 'bububo', deadline: Date.parse('2015-11-09'), application_id: watchpaintdry.id )
  bug5= Bug.create(title: 'caca', name: 'cacaco', deadline: Date.parse('2015-05-05'), application_id: games.id )
  bug6= Bug.create(title: 'cece', name: 'ceeca', deadline: Date.parse('2015-11-10'), application_id: hackathon.id )
