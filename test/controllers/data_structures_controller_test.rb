require 'test_helper'

class DataStructuresControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get stack" do
    get :stack
    assert_response :success
  end

  test "should get queue" do
    get :queue
    assert_response :success
  end

  test "should get linkedlist" do
    get :linkedlist
    assert_response :success
  end

end
