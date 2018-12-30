require 'test_helper'

class SnacksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get snacks_index_url
    assert_response :success
  end

  test "should get show" do
    get snacks_show_url
    assert_response :success
  end

  test "should get new" do
    get snacks_new_url
    assert_response :success
  end

  test "should get create" do
    get snacks_create_url
    assert_response :success
  end

  test "should get edit" do
    get snacks_edit_url
    assert_response :success
  end

  test "should get update" do
    get snacks_update_url
    assert_response :success
  end

  test "should get delete" do
    get snacks_delete_url
    assert_response :success
  end

end
