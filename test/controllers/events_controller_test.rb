require 'test_helper'

class EventsControllerTest < ActionDispatch::IntegrationTest
  test "should get date:date" do
    get events_date:date_url
    assert_response :success
  end

  test "should get photo:string" do
    get events_photo:string_url
    assert_response :success
  end

  test "should get quote:string" do
    get events_quote:string_url
    assert_response :success
  end

  test "should get visible:boolean" do
    get events_visible:boolean_url
    assert_response :success
  end

end
