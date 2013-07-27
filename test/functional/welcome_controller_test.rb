require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get lunch" do
    get :lunch
    assert_response :success
  end

  test "should get dinner" do
    get :dinner
    assert_response :success
  end

  test "should get drinks" do
    get :drinks
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
