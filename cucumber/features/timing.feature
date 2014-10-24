Feature: As a Player, I want to be able to see the length of time I have been playing the game, so that I can take appropriate breaks while playing the game

Scenario: Timing

Given The minesweeper game is running
And the game squares have not been clicked
When 10 seconds have passed
Then the timer should remain at 0

Given The minesweeper game is running
And I have clicked on a block
When 10 seconds have passed
Then the timer is still counting 
But the timer shows 10 seconds

Given The minesweeper game is running
And I play the game for 100 seconds
When I click on a mineblock
Then the timer stops counting
And the timer shows 100 seconds