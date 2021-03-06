require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "RoR Sample App"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | RoR Sample App"

  end

end
