require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test

  def setup
    puts "set up"
    @calc = Calculator.new
  end

  def test_add
    assert_equal 4, @calc.add(2,2)
  end
  
  # Write test methods for subtract, multiply, and divide
  
  def test_subtract
    assert_equal 5, @calc.subtract(7,2)
  end

  def test_multiply
    assert_equal 12, @calc.multiply(4,3)
  end
  
  def test_divide
    assert_equal 7, @calc.divide(21,3)
  end
  

  def teardown
    puts "tear down"
  end

  

end