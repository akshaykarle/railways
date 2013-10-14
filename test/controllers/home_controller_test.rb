require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should have the right text" do
    get :index
    assert_equal("Welcome to Rails Railways", response.body)
  end
end
