require "application_system_test_case"

class WelcomesTest < ApplicationSystemTestCase
  test "visiting welcome page" do
    visit root_path
  
    assert_selector "h1", text: "Welcome"
  end
end
