require 'test_helper'


class UserTest < ActiveSupport::TestCase

  def test_fixtures
    assert_equal 2, User.count
  end

  def test_create_user
    user = User.new({
      :name => "foo",
      :email => "foo@example.com"
    })
    assert(user.save, "failed create user")
  end

end
