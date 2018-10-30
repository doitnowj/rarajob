require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get intro" do
    get welcome_intro_url
    assert_response :success
  end

end
