require 'test_helper'

class BlogControllerTest < ActionController::TestCase
  test "should get sties" do
    get :sties
    assert_response :success
  end

end
