require 'test_helper'

class PeopleUsControllerTest < ActionController::TestCase
  setup do
    @people_u = people_us(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:people_us)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create people_u" do
    assert_difference('PeopleU.count') do
      post :create, people_u: { tableid: @people_u.tableid }
    end

    assert_redirected_to people_u_path(assigns(:people_u))
  end

  test "should show people_u" do
    get :show, id: @people_u
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @people_u
    assert_response :success
  end

  test "should update people_u" do
    patch :update, id: @people_u, people_u: { tableid: @people_u.tableid }
    assert_redirected_to people_u_path(assigns(:people_u))
  end

  test "should destroy people_u" do
    assert_difference('PeopleU.count', -1) do
      delete :destroy, id: @people_u
    end

    assert_redirected_to people_us_path
  end
end
