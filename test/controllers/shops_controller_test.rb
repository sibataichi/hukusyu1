require "test_helper"

class ShopsControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get shops_top_url
    assert_response :success
  end

  test "should get about" do
    get shops_about_url
    assert_response :success
  end

  test "should get fannd" do
    get shops_fannd_url
    assert_response :success
  end
end
