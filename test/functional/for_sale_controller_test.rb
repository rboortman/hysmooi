require 'test_helper'

class ForSaleControllerTest < ActionController::TestCase
  test "should get rental" do
    get :rental
    assert_response :success
  end

end
