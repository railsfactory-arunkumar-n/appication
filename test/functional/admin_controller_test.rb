require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get activelist" do
    get :activelist
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

end
