require 'test_helper'

class Instructor::CoursesControllerTest < ActionController::TestCase
   test "create course" do
        assert_difference('Course.count') do
            post :create, course: FactoryGirl.create(:course, cost: 0)
        end
    end

end
