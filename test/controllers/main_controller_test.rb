require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get summer_camp" do
    get :summer_camp
    assert_response :success
  end

  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

end
