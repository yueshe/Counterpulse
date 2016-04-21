Feature: tracking
  As a Cal dining user
  I want to view my nutrition log
  so that I can keep track of my nutrition intake

Background:
    Given the database is setup
    Given I am logged in

Scenario: user profile
  Given I am on the homepage
  When I click on "User Profile"
  Then I should see "aaaaaa@gmail.com"

Scenario: add a food
    Given I am on the homepage
    When I follow "Show All Items"