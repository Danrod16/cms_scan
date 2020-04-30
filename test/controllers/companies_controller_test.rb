require 'test_helper'

class CompaniesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @company = companies(:one)
  end

  test "should get index" do
    get companies_url
    assert_response :success
  end

  test "should get new" do
    get new_company_url
    assert_response :success
  end

  test "should create company" do
    assert_difference('Company.count') do
      post companies_url, params: { company: { blog: @company.blog, code_quality: @company.code_quality, collaboration: @company.collaboration, design_freedom: @company.design_freedom, e-commerce: @company.e-commerce, fees: @company.fees, name: @company.name, price: @company.price, seo: @company.seo, site_security: @company.site_security, site_speed: @company.site_speed, support: @company.support, user_friendliness: @company.user_friendliness, website: @company.website } }
    end

    assert_redirected_to company_url(Company.last)
  end

  test "should show company" do
    get company_url(@company)
    assert_response :success
  end

  test "should get edit" do
    get edit_company_url(@company)
    assert_response :success
  end

  test "should update company" do
    patch company_url(@company), params: { company: { blog: @company.blog, code_quality: @company.code_quality, collaboration: @company.collaboration, design_freedom: @company.design_freedom, e-commerce: @company.e-commerce, fees: @company.fees, name: @company.name, price: @company.price, seo: @company.seo, site_security: @company.site_security, site_speed: @company.site_speed, support: @company.support, user_friendliness: @company.user_friendliness, website: @company.website } }
    assert_redirected_to company_url(@company)
  end

  test "should destroy company" do
    assert_difference('Company.count', -1) do
      delete company_url(@company)
    end

    assert_redirected_to companies_url
  end
end
