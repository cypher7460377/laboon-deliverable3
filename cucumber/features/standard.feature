Feature: As a Player, I want the game to correspond to the standard minesweeper game, so that I can understand how to play the game

Scenario: Standards test
Given The minesweeper game is running
And I have not clicked on a mine block
When I find all the non-mine blocks
Then the game should produce an popup message stating that I won
And the map contains symbols pertaining to a win

Given The minesweeper game is running
And I have not clicked on a mine block
When I click a mine
Then the game should produce an popup message stating that I lost
And the map contains symbols pertaining to a loss

Given The minesweeper game is running
And I have not clicked on a mine block
When I click a non mine block
Then the map shows the area not containing mines pertaining to my clicked block

Given The minesweeper game is running
And I have not clicked on a mine block
When a block near 2 mines is displayed
Then it contains the number 2

Given The minesweeper game is running
When a map is generated
Then It contains the amount of mines corresponding to the mine count