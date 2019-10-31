require "application_system_test_case"

class AssociatesTest < ApplicationSystemTestCase
  setup do
    @associate = associates(:one)
  end

  test "visiting the index" do
    visit associates_url
    assert_selector "h1", text: "Associates"
  end

  test "creating a Associate" do
    visit associates_url
    click_on "New Associate"

    fill_in "Bairro", with: @associate.bairro
    fill_in "Cep", with: @associate.cep
    fill_in "Cidade", with: @associate.cidade
    fill_in "Complemento", with: @associate.complemento
    fill_in "Ddd", with: @associate.ddd
    fill_in "Email", with: @associate.email
    fill_in "Nome", with: @associate.nome
    fill_in "Numero", with: @associate.numero
    fill_in "Rua", with: @associate.rua
    fill_in "Sobrenome", with: @associate.sobrenome
    fill_in "Telefone", with: @associate.telefone
    fill_in "Uf", with: @associate.uf
    click_on "Create Associate"

    assert_text "Associate was successfully created"
    click_on "Back"
  end

  test "updating a Associate" do
    visit associates_url
    click_on "Edit", match: :first

    fill_in "Bairro", with: @associate.bairro
    fill_in "Cep", with: @associate.cep
    fill_in "Cidade", with: @associate.cidade
    fill_in "Complemento", with: @associate.complemento
    fill_in "Ddd", with: @associate.ddd
    fill_in "Email", with: @associate.email
    fill_in "Nome", with: @associate.nome
    fill_in "Numero", with: @associate.numero
    fill_in "Rua", with: @associate.rua
    fill_in "Sobrenome", with: @associate.sobrenome
    fill_in "Telefone", with: @associate.telefone
    fill_in "Uf", with: @associate.uf
    click_on "Update Associate"

    assert_text "Associate was successfully updated"
    click_on "Back"
  end

  test "destroying a Associate" do
    visit associates_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Associate was successfully destroyed"
  end
end
