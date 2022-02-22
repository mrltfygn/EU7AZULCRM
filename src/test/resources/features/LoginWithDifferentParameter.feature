
Feature: Online Login Feature
@AZUL-747
  Scenario: Authorized users should be able to login to the application
    Given the user is on the login page
    When the user enters the correct information
    Then the user should be able to login