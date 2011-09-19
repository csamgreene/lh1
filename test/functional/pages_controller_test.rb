require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get luxhome" do
    get :luxhome
    assert_response :success
  end

end
