require 'test_helper'

class SquirrelsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get squirrels_index_url
    assert_response :success
  end

  test "should get show" do
    get squirrels_show_url
    assert_response :success
  end

  test "should get new" do
    get squirrels_new_url
    assert_response :success
  end

  test "should get create" do
    get squirrels_create_url
    assert_response :success
  end

  test "should get edit" do
    get squirrels_edit_url
    assert_response :success
  end

  test "should get update" do
    get squirrels_update_url
    assert_response :success
  end

  test "should get delete" do
    get squirrels_delete_url
    assert_response :success
  end

end
