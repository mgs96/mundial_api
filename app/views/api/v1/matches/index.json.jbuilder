json.array! @matches do |match|
  json.id match.id
  json.name match.name
  json.tipo match.tipo
  json.date match.date
  json.finished match.finished
  json.group match.group.name
  json.home_team match.home_team
  json.away_team match.away_team
  json.stadium match.stadium
end