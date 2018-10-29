require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get acceuil" do
    get static_page_acceuil_url
    assert_response :success
  end

  test "should get bienvenue" do
    get static_page_bienvenue_url
    assert_response :success
  end

  test "should get contact" do
    get static_page_contact_url
    assert_response :success
  end

  test "should get equipe" do
    get static_page_equipe_url
    assert_response :success
  end

  test "should get potins" do
    get static_page_potins_url
    assert_response :success
  end

end
