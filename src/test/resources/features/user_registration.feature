#Your scenario should:
#• Represent a successful registration.
#• Use a data table to input user information (e.g., name, email, password).
#• Include realistic steps for form submission.
#• Demonstrate at least one expected outcome using Then.
#• Include additional validations using And.

Feature: The registration process

  @wip
  Scenario: Register successfully with valid name, email and password
    Given I am on registration page
    When I enter my name in the name input filed
    And I enter my email in the email input field
    And I enter my password in the password input field
    And I click the register button
    Then a registration successfully message is visible

