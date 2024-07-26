
Feature: Online Slots Page Feature
  As a user i want to verify user should navigate to online features

  @Regression
  Scenario: Verify User Should Navigate To Online Slots Page Successfully
    Given I am on homepage
    And I verify I am on homepage
    And  I accept Necessary cookies only
    When I Click On 'Online Slots' Tab
    Then I Verify Text 'Play Online Slots at Virgin Games'