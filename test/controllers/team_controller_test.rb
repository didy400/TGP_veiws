require 'test_helper'

class TeamControllerTest < ActionDispatch::IntegrationTest
  test "should get information" do
    get team_information_url
    assert_response :success
  end

end
