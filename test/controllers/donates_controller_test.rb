require "test_helper"

class DonatesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get donates_new_url
    assert_response :success
  end
end
