Stadium.create(name: "Luzhniki Stadium", city: "Moscow", lat: 55.715765, lng: 37.5515217)
Stadium.create(name: "Otkrytiye Arena", city: "Moscow", lat: 55.817765, lng: 37.440363)
Stadium.create(name: "Krestovsky Stadium", city: "Saint Petersburg", lat: 59.972740, lng: 30.221408)
Stadium.create(name: "Kaliningrad Stadium", city: "Kaliningrad", lat: 54.698157, lng: 20.533859)
Stadium.create(name: "Kazan Arena", city: "Kazan", lat: 55.820983, lng: 49.160966)
Stadium.create(name: "Nizhny Novgorod Stadium", city: "Nizhny Novgorod", lat: 56.337287, lng: 43.963251)
Stadium.create(name: "Cosmos Arena", city: "Samara", lat: 53.278146, lng: 50.238854)
Stadium.create(name: "Volgograd Arena", city: "Volgograd", lat: 48.734195, lng: 44.548345)
Stadium.create(name: "Mordovia Arena", city: "Saransk", lat: 54.181795, lng: 45.203851)
Stadium.create(name: "Rostov Arena", city: "Rostov-on-Don", lat: 47.209581, lng: 39.738424)
Stadium.create(name: "Fisht Olympic Stadium", city: "Sochi", lat: 43.402011, lng: 39.955709)
Stadium.create(name: "Central Stadium", city: "Yekaterinburg", lat: 56.832490, lng: 60.573585)

Team.create(name: "Russia", iso2: "ru")
Team.create(name: "Saudi Arabia", iso2: "sa")
Team.create(name: "Egypt", iso2: "eg")
Team.create(name: "Uruguay", iso2: "uy")
Team.create(name: "Portugal", iso2: "pt")
Team.create(name: "Spain", iso2: "es")
Team.create(name: "Morocco", iso2: "ma")
Team.create(name: "Iran", iso2: "ir")
Team.create(name: "France", iso2: "fr")
Team.create(name: "Australia", iso2: "au")
Team.create(name: "Peru", iso2: "pe")
Team.create(name: "Denmark", iso2: "dk")
Team.create(name: "Argentina", iso2: "ar")
Team.create(name: "Iceland", iso2: "is")
Team.create(name: "Croatia", iso2: "hr")
Team.create(name: "Nigeria", iso2: "ng")
Team.create(name: "Brazil", iso2: "br")
Team.create(name: "Switzerland", iso2: "ch")
Team.create(name: "Costa Rica", iso2: "cr")
Team.create(name: "Serbia", iso2: "rs")
Team.create(name: "Germany", iso2: "de")
Team.create(name: "Mexico", iso2: "mx")
Team.create(name: "Sweden", iso2: "se")
Team.create(name: "South Korea", iso2: "kr")
Team.create(name: "Belgium", iso2: "be")
Team.create(name: "Panama", iso2: "pa")
Team.create(name: "Tunisia", iso2: "tn")
Team.create(name: "England", iso2: "gb-eng")
Team.create(name: "Poland", iso2: "pl")
Team.create(name: "Senegal", iso2: "sn")
Team.create(name: "Colombia", iso2: "co")
Team.create(name: "Japan", iso2: "jp")

Group.create(name: "A")
Group.create(name: "B")
Group.create(name: "C")
Group.create(name: "D")
Group.create(name: "E")
Group.create(name: "F")
Group.create(name: "G")
Group.create(name: "H")

Match.create(name: "1", tipo: "group", home_team_id: 1, away_team_id: 2, date: Time.utc(2018, 6, 14, 18), stadium_id: 1, finished: false, group_id: 1)
Match.create(name: "2", tipo: "group", home_team_id: 3, away_team_id: 4, date: Time.utc(2018, 6, 15, 17), stadium_id: 12, finished: false, group_id: 1)
Match.create(name: "17", tipo: "group", home_team_id: 1, away_team_id: 3, date: Time.utc(2018, 6, 19, 21), stadium_id: 3, finished: false, group_id: 1)
Match.create(name: "18", tipo: "group", home_team_id: 4, away_team_id: 2, date: Time.utc(2018, 6, 20, 18), stadium_id: 11, finished: false, group_id: 1)
Match.create(name: "33", tipo: "group", home_team_id: 4, away_team_id: 1, date: Time.utc(2018, 6, 25, 18), stadium_id: 7, finished: false, group_id: 1)
Match.create(name: "34", tipo: "group", home_team_id: 2, away_team_id: 3, date: Time.utc(2018, 6, 25, 17), stadium_id: 8, finished: false, group_id: 1)