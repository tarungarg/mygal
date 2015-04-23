require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get event" do
    get :event
    assert_response :success
  end

  test "should get sitemap" do
    get :sitemap
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
