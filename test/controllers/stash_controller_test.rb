require 'test_helper'

class StashControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stash_index_url
    assert_response :success
  end

  test "should get show" do
    get stash_show_url
    assert_response :success
  end

  test "should get new" do
    get stash_new_url
    assert_response :success
  end

  test "should get create" do
    get stash_create_url
    assert_response :success
  end

  test "should get edit" do
    get stash_edit_url
    assert_response :success
  end

  test "should get update" do
    get stash_update_url
    assert_response :success
  end

  test "should get delete" do
    get stash_delete_url
    assert_response :success
  end

end
