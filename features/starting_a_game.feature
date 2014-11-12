Feature: Starting Battle-Ships game
  In order to play battleships
  As a player of the game
  I want to start a new game

Scenario: Visiting the homepage
  Given I visit the homepage
  When I click on "New Game"
  Then I should see "Enter your name"

Scenario: Registering first player
  Given I enter my name
  When I click "Register"
  And I am greeted
  Then I should be asked to place my ships

Scenario: Placing ships on the board
  Given I have registered
  When I choose my ship placements
  And I click "Place Ships"
  Then I wait for the game to be ready
