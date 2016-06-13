require 'test_helper'

class ListingMerchandiseTestTest < ActionDispatch::IntegrationTest
  test "list of merchandises" do
    get "/merchandises"
    assert_response :success
  end

end
