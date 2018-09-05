require 'test_helper'

class FichasControllerTest < ActionController::TestCase
  setup do
    @ficha = fichas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:fichas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ficha" do
    assert_difference('Ficha.count') do
      post :create, ficha: { Alinhamento: @ficha.Alinhamento, Antecedente: @ficha.Antecedente, Carisma: @ficha.Carisma, Classe: @ficha.Classe, Classe_de_Armadura: @ficha.Classe_de_Armadura, Constituição: @ficha.Constituição, Dado_Vida: @ficha.Dado_Vida, Destreza: @ficha.Destreza, Força: @ficha.Força, Inteligência: @ficha.Inteligência, Nome: @ficha.Nome, Nível: @ficha.Nível, Raça: @ficha.Raça, Sabedoria: @ficha.Sabedoria }
    end

    assert_redirected_to ficha_path(assigns(:ficha))
  end

  test "should show ficha" do
    get :show, id: @ficha
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ficha
    assert_response :success
  end

  test "should update ficha" do
    patch :update, id: @ficha, ficha: { Alinhamento: @ficha.Alinhamento, Antecedente: @ficha.Antecedente, Carisma: @ficha.Carisma, Classe: @ficha.Classe, Classe_de_Armadura: @ficha.Classe_de_Armadura, Constituição: @ficha.Constituição, Dado_Vida: @ficha.Dado_Vida, Destreza: @ficha.Destreza, Força: @ficha.Força, Inteligência: @ficha.Inteligência, Nome: @ficha.Nome, Nível: @ficha.Nível, Raça: @ficha.Raça, Sabedoria: @ficha.Sabedoria }
    assert_redirected_to ficha_path(assigns(:ficha))
  end

  test "should destroy ficha" do
    assert_difference('Ficha.count', -1) do
      delete :destroy, id: @ficha
    end

    assert_redirected_to fichas_path
  end
end
