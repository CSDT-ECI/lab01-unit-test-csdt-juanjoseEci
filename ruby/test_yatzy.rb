require_relative 'yatzy'
require 'test/unit'

class YatzyTest < Test::Unit::TestCase
  def test_demo
    expected = 14
    actual = 15
    assert expected == actual    
  end
end  