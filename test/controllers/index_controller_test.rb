require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get about_company" do
    get index_about_company_url
    assert_response :success
  end

  test "should get uslugi" do
    get index_uslugi_url
    assert_response :success
  end

  test "should get vitrual_tour" do
    get index_vitrual_tour_url
    assert_response :success
  end

  test "should get buy" do
    get index_buy_url
    assert_response :success
  end

  test "should get faq" do
    get index_faq_url
    assert_response :success
  end

  test "should get contacts" do
    get index_contacts_url
    assert_response :success
  end

end
