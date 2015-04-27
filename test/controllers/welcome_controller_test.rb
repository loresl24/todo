require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get registro" do
    get :registro
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

end
