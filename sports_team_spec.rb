require('minitest/autorun')
require('minitest/rg')

require_relative('sports_team.rb')

class TestSportsTeam < MiniTest::Test

  def test_change_coach_name
    united = SportsTeam.new('Codeclan Athletic', ['Ted', 'Fred', 'Ned'], 'Barry')
    united.coach = 'Norman'
    assert_equal('Norman', united.coach())
  end



  def test_add_new_player
    united = SportsTeam.new('Codeclan Athletic', ['Ted', 'Fred', 'Ned'], 'Barry')
    united.add_new_player('Harry')
    assert_equal(4, united.players.length)
  end

  def test_check_player
  	united = SportsTeam.new('Codeclan Athletic', ['Ted', 'Fred', 'Ned'], 'Barry')
    result = united.check_player('Ted')
  	assert_equal(true, result)
  end

  def test_points_property
    	united = SportsTeam.new('Codeclan Athletic', ['Ted', 'Fred', 'Ned'], 'Barry')
      result =
end
