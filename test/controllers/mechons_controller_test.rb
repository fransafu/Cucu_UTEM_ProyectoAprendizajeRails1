require 'test_helper'

class MechonsControllerTest < ActionController::TestCase
  setup do
    @mechon = mechons(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:mechons)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create mechon" do
    assert_difference('Mechon.count') do
      post :create, mechon: { Apellido: @mechon.Apellido, Carrera_id: @mechon.Carrera_id, Mail: @mechon.Mail, Nem: @mechon.Nem, Nombre: @mechon.Nombre, Psu_cien: @mechon.Psu_cien, Psu_hist: @mechon.Psu_hist, Psu_leng: @mechon.Psu_leng, Psu_mat: @mechon.Psu_mat, Ranking: @mechon.Ranking, Rut: @mechon.Rut, Telefono: @mechon.Telefono }
    end

    assert_redirected_to mechon_path(assigns(:mechon))
  end

  test "should show mechon" do
    get :show, id: @mechon
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @mechon
    assert_response :success
  end

  test "should update mechon" do
    patch :update, id: @mechon, mechon: { Apellido: @mechon.Apellido, Carrera_id: @mechon.Carrera_id, Mail: @mechon.Mail, Nem: @mechon.Nem, Nombre: @mechon.Nombre, Psu_cien: @mechon.Psu_cien, Psu_hist: @mechon.Psu_hist, Psu_leng: @mechon.Psu_leng, Psu_mat: @mechon.Psu_mat, Ranking: @mechon.Ranking, Rut: @mechon.Rut, Telefono: @mechon.Telefono }
    assert_redirected_to mechon_path(assigns(:mechon))
  end

  test "should destroy mechon" do
    assert_difference('Mechon.count', -1) do
      delete :destroy, id: @mechon
    end

    assert_redirected_to mechons_path
  end
end
