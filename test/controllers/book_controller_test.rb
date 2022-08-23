require "test_helper"

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get book_index_url
    assert_response :success
  end

  test "should get show" do
    get book_show_url
    assert_response :success
  end

  test "should get edit" do
    get book_edit_url
    assert_response :success
  end

  test "should get top" do
    get book_top_url
    assert_response :success
  end

  test "should get about" do
    get book_about_url
    assert_response :success
  end
end
