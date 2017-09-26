require 'test/unit'
require_relative 'fancyapp'

class FancyappTest < Test::Unit::TestCase
  def test_add
    total = add(1,2)
    assert_equal(3, total)
  end

  def test_minus
    total = minus(10, 5)
    assert_equal(5, total)
  end
  
end
