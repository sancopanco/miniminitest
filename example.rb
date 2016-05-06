require_relative 'autorun'

class XTest < Miniminitest::Test
  def first_test
    assert 1 == 1
    
    assert_equal 4, 2+2
    assert_equal 5, 2+2
    
    assert_in_delta 0.0001, 0.0002 
    assert_in_delta 0.500, 0.6000
  end
end
