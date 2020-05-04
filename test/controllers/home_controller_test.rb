require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get accueil" do
    get home_accueil_url
    assert_response :success
  end

end
