require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get fun" do
    get :fun
    assert_response :success
  end

  test "should get myway" do
    get :myway
    assert_response :success
  end

end
