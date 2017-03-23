require 'test_helper'

class SubjectsControllerTest < ActionController::TestCase
  setup do
    @subject = subjects(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:subjects)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create subject" do
    assert_difference('Subject.count') do
      post :create, subject: { final_grade: @subject.final_grade, first_grading: @subject.first_grading, fourth_grading: @subject.fourth_grading, integer: @subject.integer, remarks: @subject.remarks, second_grading: @subject.second_grading, student_id: @subject.student_id, subject_title: @subject.subject_title, third_grading: @subject.third_grading }
    end

    assert_redirected_to subject_path(assigns(:subject))
  end

  test "should show subject" do
    get :show, id: @subject
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @subject
    assert_response :success
  end

  test "should update subject" do
    patch :update, id: @subject, subject: { final_grade: @subject.final_grade, first_grading: @subject.first_grading, fourth_grading: @subject.fourth_grading, integer: @subject.integer, remarks: @subject.remarks, second_grading: @subject.second_grading, student_id: @subject.student_id, subject_title: @subject.subject_title, third_grading: @subject.third_grading }
    assert_redirected_to subject_path(assigns(:subject))
  end

  test "should destroy subject" do
    assert_difference('Subject.count', -1) do
      delete :destroy, id: @subject
    end

    assert_redirected_to subjects_path
  end
end
