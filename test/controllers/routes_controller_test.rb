require 'test_helper'

class RoutesControllerTest < ActionController::TestCase
  setup do
    @route = routes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:routes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create route" do
    assert_difference('Route.count') do
      post :create, route: { fare: @route.fare, lat1: @route.lat1, lat2: @route.lat2, lon1: @route.lon1, lon2: @route.lon2, name: @route.name, schedule: @route.schedule, terminal_id: @route.terminal_id }
    end

    assert_redirected_to route_path(assigns(:route))
  end

  test "should show route" do
    get :show, id: @route
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @route
    assert_response :success
  end

  test "should update route" do
    patch :update, id: @route, route: { fare: @route.fare, lat1: @route.lat1, lat2: @route.lat2, lon1: @route.lon1, lon2: @route.lon2, name: @route.name, schedule: @route.schedule, terminal_id: @route.terminal_id }
    assert_redirected_to route_path(assigns(:route))
  end

  test "should destroy route" do
    assert_difference('Route.count', -1) do
      delete :destroy, id: @route
    end

    assert_redirected_to routes_path
  end
end
