Feature: Display Term
  As a user
  I want the app to show the definition (if it exists) of a term passed along as an argument

  Scenario: Display term
    When I type term name 'unicorny'
    Then it should display the definition