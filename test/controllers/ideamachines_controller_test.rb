require 'test_helper'

class IdeamachinesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ideamachines_index_url
    assert_response :success
  end

  test "should get create" do
    get ideamachines_create_url
    assert_response :success
  end

  test "should get edit" do
    get ideamachines_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get ideamachines_destroy_url
    assert_response :success
  end

  test "should get show" do
    get ideamachines_show_url
    assert_response :success
  end

  test "should get new" do
    get ideamachines_new_url
    assert_response :success
  end

  test "should get update" do
    get ideamachines_update_url
    assert_response :success
  end

end
