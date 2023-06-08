require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

  test "should get services" do
    get pages_services_url
    assert_response :success
  end

  test "should get profile" do
    get pages_profile_url
    assert_response :success
  end
end
