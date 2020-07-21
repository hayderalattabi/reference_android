Feature: Check title text

  @text
  Scenario: Text of app title is visible for a user
    Given User start the application
    When Home screen will be loaded
    Then Title text will be visible

  @button
  Scenario: Settings button redirects the user to settings screen
    Given User start the application
    Then User click on menu button
    And User click on Settings button
    Then Android settings screen will be shown

  @button
  Scenario: Message button redirects the user to messages screen
    Given User start the application
    Then User click on message button
    Then Messages app be shown