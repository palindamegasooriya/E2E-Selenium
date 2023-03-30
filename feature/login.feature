Feature: Login
  Scenario: Successful login with Valid Credentials
    Given User launch chrome broser
    When I open orange URL "https://admin-demo.nopcommerce.com/"
    And User enter Email as "admin@yourstore.com" and Password as "admin"
    And Click on Login
    Then Page Title should be "Dashboard"
    When User click on Logout link
    Then Page title should be "Your store. Login"
    And close browser
