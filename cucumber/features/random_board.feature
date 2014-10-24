Feature: As a Player, I want to have a different minesweeper board template each game, so that the game is replayable

Scenario: Random Boards
Given A seed 1
When I start the minesweeper game
Then the game should produce the same map every time

Given A seed 0
When I start the minesweeper game 
Then the game should produce a different map every time

Given a different seed
When I start the minesweeper game
Then the game should produce a different map every time