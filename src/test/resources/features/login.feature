Feature: Login Page
  //Scenario Outline: Used for data-driven tests (with examples)

  @wip
  Scenario: Login successful
    Given the user is on the login page
    When the user enters valid user name and password
    And the user clicks the login button
    Then the user should be logged in successfully

  @SmokeTest
  Scenario: Login fails with password missing
    Given the user is on the login page
    When the user enters valid user name
    And the user leaves the password empty
    Then an error message should be visible










