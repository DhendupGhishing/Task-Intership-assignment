require "test_helper"

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get Contact" do
    get about_Contact_url
    assert_response :success
  end

  test "should get Home" do
    get about_Home_url
    assert_response :success
  end
end
