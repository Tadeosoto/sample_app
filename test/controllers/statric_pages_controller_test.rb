require "test_helper"

class StatricPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statric_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get statric_pages_help_url
    assert_response :success
  end
end
