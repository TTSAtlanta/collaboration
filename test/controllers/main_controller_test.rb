require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get shirlita" do
    get main_shirlita_url
    assert_response :success
  end

  test "should get zapata" do
    get main_zapata_url
    assert_response :success
  end

  test "should get marshona" do
    get main_marshona_url
    assert_response :success
  end

  test "should get brandi" do
    get main_brandi_url
    assert_response :success
  end

end
