require 'test_helper'

class Api::V1::MatchesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_matches_index_url
    assert_response :success
  end

end
