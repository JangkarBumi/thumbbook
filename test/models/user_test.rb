require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "should not save user without email" do
    user = User.new
    assert_not user.save, "Saved the article without a title"
  end
end
