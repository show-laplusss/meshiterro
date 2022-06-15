require "test_helper"

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get post_images" do
    get user_post_images_url
    assert_response :success
  end

  test "should get post_comment" do
    get user_post_comment_url
    assert_response :success
  end
end
