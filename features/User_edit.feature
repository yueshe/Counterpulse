Feature: edit
  As a Cal dining admin
  I want to make sure that normal user cannot edit information
  so that my information on the website does not get modified

Background:
    Given the database is setup
    Given I am logged in

Scenario: different restaurant on the homepage
    Given I am on the homepage
    When I go to crossroads
    Then I should see "French Fries"
    When I follow "More nutrition info"
    Then I should not see "Edit"