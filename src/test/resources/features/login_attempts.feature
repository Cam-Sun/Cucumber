#2. Create a feature file that tests invalid login attempts using parameterization with Scenario
##Outline and Examples.
##a) Create a Gherkin feature file named `login_attempts.feature`.
##b) Define a Feature titled "Login Functionality".
##c) Write a Scenario Outline that:
##o Simulates a user trying to log in with different combinations of username and
##password.
##o Assumes the user is already on the login page.
##d) Use the following test data inside an Examples table:
##e) Following proper Gherkin syntax, include at least the following steps:
##o Given the user is on the login page
##o When the user enters <username> and <password>
##o Then the system should display a login error message

Feature:Login Functionality

  Background: The user is already on login page

  @SmokeTest
  Scenario Outline:Log in with invalid combinations of username and password
    When the user enters Username as "<username>" and Password as "<password>"
    And the user clicks on the login button
    Then an error message should be visible

    Examples:
      | invalid1    | wrongPass   |
      | validUser   | wrongPass   |
      | invalidUser | correctPass |


