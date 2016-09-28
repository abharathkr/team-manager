require 'test_helper'

class PeopleControllerTest < ActionDispatch::IntegrationTest
  setup do
    @person = people(:one)
  end

  test "should get index" do
    get people_url
    assert_response :success
  end

  test "should get new" do
    get new_person_url
    assert_response :success
  end

  test "should create person" do
    assert_difference('Person.count') do
      post people_url, params: { person: { dateofbirth: @person.dateofbirth, email: @person.email, firstname: @person.firstname, gender: @person.gender, height: @person.height, jerseynum: @person.jerseynum, lastname: @person.lastname, phone1: @person.phone1, phone2: @person.phone2, weight: @person.weight } }
    end

    assert_redirected_to person_url(Person.last)
  end

  test "should show person" do
    get person_url(@person)
    assert_response :success
  end

  test "should get edit" do
    get edit_person_url(@person)
    assert_response :success
  end

  test "should update person" do
    patch person_url(@person), params: { person: { dateofbirth: @person.dateofbirth, email: @person.email, firstname: @person.firstname, gender: @person.gender, height: @person.height, jerseynum: @person.jerseynum, lastname: @person.lastname, phone1: @person.phone1, phone2: @person.phone2, weight: @person.weight } }
    assert_redirected_to person_url(@person)
  end

  test "should destroy person" do
    assert_difference('Person.count', -1) do
      delete person_url(@person)
    end

    assert_redirected_to people_url
  end
end
