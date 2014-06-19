require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get requisition" do
    get :requisition
    assert_response :success
  end

end
