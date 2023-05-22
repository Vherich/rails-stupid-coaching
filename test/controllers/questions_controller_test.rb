require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get QuestionsView" do
    get questions_QuestionsView_url
    assert_response :success
  end
end
