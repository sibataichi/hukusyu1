require "test_helper"

class FoxsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get foxs_index_url
    assert_response :success
  end

  test "should get show" do
    get foxs_show_url
    assert_response :success
  end

  test "should get edit" do
    get foxs_edit_url
    assert_response :success
  end
end
