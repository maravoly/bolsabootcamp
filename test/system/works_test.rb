require "application_system_test_case"

class WorksTest < ApplicationSystemTestCase
  setup do
    @work = works(:one)
  end

  test "visiting the index" do
    visit works_url
    assert_selector "h1", text: "Works"
  end

  test "creating a Work" do
    visit works_url
    click_on "New Work"

    fill_in "Cargo", with: @work.cargo
    fill_in "Descripcion", with: @work.descripcion
    fill_in "Fecha inicio", with: @work.fecha_inicio
    fill_in "Modalidad", with: @work.modalidad
    fill_in "Rango salarial", with: @work.rango_salarial
    fill_in "Regiones", with: @work.regiones
    fill_in "Vacantes", with: @work.vacantes
    click_on "Create Work"

    assert_text "Work was successfully created"
    click_on "Back"
  end

  test "updating a Work" do
    visit works_url
    click_on "Edit", match: :first

    fill_in "Cargo", with: @work.cargo
    fill_in "Descripcion", with: @work.descripcion
    fill_in "Fecha inicio", with: @work.fecha_inicio
    fill_in "Modalidad", with: @work.modalidad
    fill_in "Rango salarial", with: @work.rango_salarial
    fill_in "Regiones", with: @work.regiones
    fill_in "Vacantes", with: @work.vacantes
    click_on "Update Work"

    assert_text "Work was successfully updated"
    click_on "Back"
  end

  test "destroying a Work" do
    visit works_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Work was successfully destroyed"
  end
end
