require "test_helper"

class ClientesControllerTest < ActionDispatch::IntegrationTest
  test "should get nuevo" do
    get clientes_nuevo_url
    assert_response :success
  end
end
