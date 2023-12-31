require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get welcome_home_url
    assert_response :success
  end

  test "should get about-us" do
    get welcome_about-us_url
    assert_response :success
  end

  test "should get contact" do
    get welcome_contact_url
    assert_response :success
  end
end
