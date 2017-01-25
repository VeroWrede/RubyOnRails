require 'test_helper'

class AlyssaHomepageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", " Alyssa Schaffer"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Alyssa Schaffer"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Alyssa Schaffer"
  end
end
