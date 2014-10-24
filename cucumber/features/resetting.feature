Feature: As a Player, I want to reset the game, So that I can play the game multiple times.

Scenario: Resetting the game

Given The minesweeper game is running
When the reset button is pressed
Then the map should be cleared of all visible tiles

Given The minesweeper game is running
When the reset button is pressed
Then a new map should be generated

Given The minesweeper game is running
When the reset button is pressed
Then the timer should be reset to 0