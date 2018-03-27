class Team < ApplicationRecord
  has_many :home_teams, class_name: 'Match', foreign_key: 'home_team_id'
  has_many :away_teams, class_name: 'Match', foreign_key: 'away_team_id'
end
