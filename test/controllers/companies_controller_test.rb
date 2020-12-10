require 'test_helper'

class CompaniesControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get companies_list_url
    assert_response :success
  end

end
