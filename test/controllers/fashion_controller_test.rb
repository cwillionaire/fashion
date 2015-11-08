require 'test_helper'

class FashionControllerTest < ActionController::TestCase
  test "should get closet" do
    get :closet
    assert_response :success
  end

end
