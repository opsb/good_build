require 'test/unit'

class GoodTest < Test::Unit::TestCase
  def test_good
    delay = ENV["TEST_DELAY"] ? ENV["TEST_DELAY"].to_i : 120
    sleep delay
    assert true
  end
end
