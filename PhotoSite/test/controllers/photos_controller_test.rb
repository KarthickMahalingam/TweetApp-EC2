require 'test_helper'

class PhotosControllerTest < ActionDispatch::IntegrationTest
  test "should get id" do
    get photos_id_url
    assert_response :success
  end

end
