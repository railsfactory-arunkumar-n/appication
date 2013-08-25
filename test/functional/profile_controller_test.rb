require 'test_helper'

class ProfileControllerTest < ActionController::TestCase
  test "should get edit_profiile" do
    get :edit_profiile
    assert_response :success
  end

end
