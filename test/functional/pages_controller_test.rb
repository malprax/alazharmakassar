require 'test_helper'
require 'pages_controller'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success    
  end

  test "should get profilyayasan" do
    get :profilyayasan
    assert_response :success
  end

  test "should get tk" do
    get :tk
    assert_response :success
  end

  test "should get sd" do
    get :sd
    assert_response :success
  end

  test "should get smp" do
    get :smp
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
