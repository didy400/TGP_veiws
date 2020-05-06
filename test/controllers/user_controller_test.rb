require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get city" do
    get user_city_url
    assert_response :success
  end

end
