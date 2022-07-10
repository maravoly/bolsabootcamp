require "test_helper"

class WorksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @work = works(:one)
  end

  test "should get index" do
    get works_url
    assert_response :success
  end

  test "should get new" do
    get new_work_url
    assert_response :success
  end

  test "should create work" do
    assert_difference('Work.count') do
      post works_url, params: { work: { cargo: @work.cargo, descripcion: @work.descripcion, fecha_inicio: @work.fecha_inicio, modalidad: @work.modalidad, rango_salarial: @work.rango_salarial, regiones: @work.regiones, vacantes: @work.vacantes } }
    end

    assert_redirected_to work_url(Work.last)
  end

  test "should show work" do
    get work_url(@work)
    assert_response :success
  end

  test "should get edit" do
    get edit_work_url(@work)
    assert_response :success
  end

  test "should update work" do
    patch work_url(@work), params: { work: { cargo: @work.cargo, descripcion: @work.descripcion, fecha_inicio: @work.fecha_inicio, modalidad: @work.modalidad, rango_salarial: @work.rango_salarial, regiones: @work.regiones, vacantes: @work.vacantes } }
    assert_redirected_to work_url(@work)
  end

  test "should destroy work" do
    assert_difference('Work.count', -1) do
      delete work_url(@work)
    end

    assert_redirected_to works_url
  end
end
