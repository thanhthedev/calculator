require 'test/unit'
require_relative 'calculator'

class CalculatorTest < Test::Unit::TestCase
  def test_add
    total = add(1,2)
    assert_equal(3, total)
  end

  def test_subtract
    total = subtract(10, 5)
    assert_equal(5, total)
  end

  def test_multiply
    total = multiply(3, 5)
    assert_equal(15, total)
  end

  def test_divide
    total = divide(20, 10)
    assert_equal(2, total)
  end

  def test_square
    total = square(2, 3)
    assert_equal(8, total)
  end
end
