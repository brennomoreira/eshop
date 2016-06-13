require 'test_helper'

class ListingOrdersTest < ActionDispatch::IntegrationTest
  test "list of orders" do
    get "/orders"
    assert_response :success
    
  end
end
