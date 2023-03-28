Feature: OrangeHrm login
  Scenario: Logo presence in home page
    Given I launch chrome broser
    When I open orange hrm homepage
    Then I verify that the logo present on page
    And close browser