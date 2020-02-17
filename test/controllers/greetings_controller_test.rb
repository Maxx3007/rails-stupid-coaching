require 'test_helper'

class GreetingsControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get greetings_ask_url
    assert_response :success
  end

  test "should get answer" do
    get greetings_answer_url
    assert_response :success
  end

end
