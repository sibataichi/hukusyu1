require "test_helper"

class JobsControllerTest < ActionDispatch::IntegrationTest
  test "should get homes" do
    get jobs_homes_url
    assert_response :success
  end

  test "should get top" do
    get jobs_top_url
    assert_response :success
  end

  test "should get index" do
    get jobs_index_url
    assert_response :success
  end

  test "should get show" do
    get jobs_show_url
    assert_response :success
  end

  test "should get edit" do
    get jobs_edit_url
    assert_response :success
  end
end
