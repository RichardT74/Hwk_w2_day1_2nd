class SportsTeam

  attr_reader :team, :players
  attr_accessor :coach :points

  def initialize(team, players, coach, points)
    @team = team
    @players = players
    @coach = coach
    @points = points
  end

  def add_new_player(name)
    @players.push(name)
  end

  def check_player(united)
    for person in @players
      if person == united
        return true
      end
    end
    return false
  end
end



def points_property(united)
  for points

end
