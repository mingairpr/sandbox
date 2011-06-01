require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get tos" do
    get :tos
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

end
