Feature: As a user, I should be able to use "Filter and search" functionality on Active Stream

  Background:
    Given the user is on the login page
    And the user enters the correct information

  @AZUL-748
  Scenario:User should be able to see default filters
    When user click on Filter and Search button
    Then the user should see following options
      | WORK          |
      | FAVORITES     |
      | MY ACTIVITY   |
      | ANNOUNCEMENTS |
      | WORKFLOWS     |
  @AZUL-749
  Scenario:User should be able to add field
    When User should be able to add field
    Then the user should see following options under add field
      | Date      |
      | Type      |
      | Author    |
      | To        |
      | Favorites |
      | Tag       |
      | Extranet  |

  @AZUL-749
  Scenario:User should be able to remove field
    When User should be able to remove field
    Then the user should see following options under remove field
    |Date|
  @AZUL-750
  Scenario: User should be able to search by selecting Date,
    When User click on selecting date
    Then the user should see following option "Date: Yesterday"
  @AZUL-751@smoke
    Scenario: User should be able to search by selecting one or more Type,
      When User click on selecting one or more type
      Then the user should see following option "Date: Yesterday" "Type: Posts"
