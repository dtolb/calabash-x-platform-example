Feature: Help

  Scenario: Help Buttons are visible
    Given I am about to login
    When I tap the question mark
    Then I see the "Help Center" Button
    And I see the button to open the logs