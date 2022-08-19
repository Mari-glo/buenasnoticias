require "test_helper"

class ControlnoticiasControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
    get controlnoticias_inicio_url
    assert_response :success
  end

  test "should get deportes" do
    get controlnoticias_deportes_url
    assert_response :success
  end

  test "should get farandula" do
    get controlnoticias_farandula_url
    assert_response :success
  end

  test "should get nacional" do
    get controlnoticias_nacional_url
    assert_response :success
  end

  test "should get internacional" do
    get controlnoticias_internacional_url
    assert_response :success
  end
end
