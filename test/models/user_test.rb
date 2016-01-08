require 'test_helper'


class UserTest < Minitest::Test

  def test_create_user
    user = User.new({
      :name => "foo",
      :email => "foo@example.com"
    })
    assert(user.save, "failed create user")
  end

end
