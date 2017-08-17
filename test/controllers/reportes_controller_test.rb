require 'test_helper'

class ReportesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reportes_index_url
    assert_response :success
  end

end
