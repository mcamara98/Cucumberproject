Feature: Login to the website

  Scenario: Successful Login
    Given I am on the website "https://demowebshop.tricentis.com/"
    When I click on tab "Log in" and fill with valid credentials
    Then I will be successfully logged in and redirected to the homepage


  Scenario: Failed Login with Invalid Credentials

    Given I am on the website "https://demowebshop.tricentis.com/"
    When  I click on tab "Log in" and fill with "<email>" and "<password>"
    And   I click on the Login button
    Then  I will receive an "<errorMessage>"

