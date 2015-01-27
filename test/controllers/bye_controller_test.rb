require 'test_helper'

class ByeControllerTest < ActionController::TestCase
  test "should get logout" do
    get :logout
    assert_response :success
  end

  test "should get close" do
    get :close
    assert_response :success
  end

end
