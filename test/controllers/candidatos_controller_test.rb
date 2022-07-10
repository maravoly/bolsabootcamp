require "test_helper"

class CandidatosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get candidatos_new_url
    assert_response :success
  end

  test "should get create" do
    get candidatos_create_url
    assert_response :success
  end
end
