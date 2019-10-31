require 'test_helper'

class AssociatesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @associate = associates(:one)
  end

  test "should get index" do
    get associates_url
    assert_response :success
  end

  test "should get new" do
    get new_associate_url
    assert_response :success
  end

  test "should create associate" do
    assert_difference('Associate.count') do
      post associates_url, params: { associate: { bairro: @associate.bairro, cep: @associate.cep, cidade: @associate.cidade, complemento: @associate.complemento, ddd: @associate.ddd, email: @associate.email, nome: @associate.nome, numero: @associate.numero, rua: @associate.rua, sobrenome: @associate.sobrenome, telefone: @associate.telefone, uf: @associate.uf } }
    end

    assert_redirected_to associate_url(Associate.last)
  end

  test "should show associate" do
    get associate_url(@associate)
    assert_response :success
  end

  test "should get edit" do
    get edit_associate_url(@associate)
    assert_response :success
  end

  test "should update associate" do
    patch associate_url(@associate), params: { associate: { bairro: @associate.bairro, cep: @associate.cep, cidade: @associate.cidade, complemento: @associate.complemento, ddd: @associate.ddd, email: @associate.email, nome: @associate.nome, numero: @associate.numero, rua: @associate.rua, sobrenome: @associate.sobrenome, telefone: @associate.telefone, uf: @associate.uf } }
    assert_redirected_to associate_url(@associate)
  end

  test "should destroy associate" do
    assert_difference('Associate.count', -1) do
      delete associate_url(@associate)
    end

    assert_redirected_to associates_url
  end
end
