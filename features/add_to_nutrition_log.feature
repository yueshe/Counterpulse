Feature: add items to nutrition log
  As a Cal dining user
  I want to add items to my nutrition log
  so that I can track my nutritional intake

Background:
    Given the database is setup
    Given I am logged in
    Given I am the admin
    
Scenario: add an item
    Given I am on the homepage
    When I follow "Show All Items"
    And I follow "French Fries"
    And I follow "Add Serving to Log"
    Then I should see "1 Serving(s) added to log"