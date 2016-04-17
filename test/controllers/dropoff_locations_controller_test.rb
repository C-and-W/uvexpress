require 'test_helper'

class DropoffLocationsControllerTest < ActionController::TestCase
  setup do
    @dropoff_location = dropoff_locations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:dropoff_locations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create dropoff_location" do
    assert_difference('DropoffLocation.count') do
      post :create, dropoff_location: { location: @dropoff_location.location, route_id: @dropoff_location.route_id }
    end

    assert_redirected_to dropoff_location_path(assigns(:dropoff_location))
  end

  test "should show dropoff_location" do
    get :show, id: @dropoff_location
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @dropoff_location
    assert_response :success
  end

  test "should update dropoff_location" do
    patch :update, id: @dropoff_location, dropoff_location: { location: @dropoff_location.location, route_id: @dropoff_location.route_id }
    assert_redirected_to dropoff_location_path(assigns(:dropoff_location))
  end

  test "should destroy dropoff_location" do
    assert_difference('DropoffLocation.count', -1) do
      delete :destroy, id: @dropoff_location
    end

    assert_redirected_to dropoff_locations_path
  end
end
