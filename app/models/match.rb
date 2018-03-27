class Match < ApplicationRecord
  belongs_to :home_team
  belongs_to :away_team
  belongs_to :stadium
  belongs_to :group
end
