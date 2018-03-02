require 'test_helper'

class ActvitiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get actvities_index_url
    assert_response :success
  end

  test "should get show" do
    get actvities_show_url
    assert_response :success
  end

  test "should get edit" do
    get actvities_edit_url
    assert_response :success
  end

  test "should get new" do
    get actvities_new_url
    assert_response :success
  end

end
