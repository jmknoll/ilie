require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get schedule" do
    get :schedule
    assert_response :success
  end

  test "should get program" do
    get :program
    assert_response :success
  end

  test "should get teachers" do
    get :teachers
    assert_response :success
  end

end
