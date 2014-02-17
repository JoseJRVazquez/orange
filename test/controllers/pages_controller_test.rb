require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get coffee" do
    get :coffee
    assert_response :success
  end

  test "should get orange" do
    get :orange
    assert_response :success
  end

end
