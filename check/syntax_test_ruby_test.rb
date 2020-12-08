# frozen_string_literal: true

class UserTest < Minitest::Test
  test "some test" do
    assert true
  end

  def test_another_test
    assert_equal 1, 1
  end
end

class AnotherTest < ActiveSupport::TestCase
end
