require 'test_helper'

class RequestListControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get request_list_show_url
    assert_response :success
  end

end
