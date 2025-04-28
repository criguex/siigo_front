Feature: Create an user profile

  Scenario: User creates register in Sigo web app
    Given User is on the login page of the site and click link create
    When User clicks on create button and select costumers
    When enters the info in the third party creation form
    Then it shows a success message

