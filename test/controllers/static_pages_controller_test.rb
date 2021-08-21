require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get home_url
    assert_response :redirect
  end

  test "should get podcast" do
    get podcast_url
    assert_response :success
  end

  test "should get team" do
    get team_url
    assert_response :success
  end

  test "should get support" do
    get support_url
    assert_response :success
  end
end
