require 'test_helper'

class BcmkeControllerTest < ActionController::TestCase
  test "should get view" do
    get :view
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

end
