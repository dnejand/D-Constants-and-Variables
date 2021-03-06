/*:
## Exercise: 501
 
 You may know the popular darts game called 501. Players start with a score of 501 and work down to zero. Here are the rules:
 
- Each player plays a “round” where they throw three darts at a board.
- Each throw can score between 1 and 20 points, which may be doubled or tripled depending where it hits on the board.
- It's also possible to score 25 for the outer bulls-eye or 50 for the inner bulls-eye.
 
 House rule: At the end of three rounds, whoever is closest to zero without going below zero is the winner.

 - callout(Exercise): Imagine you’re a game shark. You want to fool people into thinking you’re terrible at this game, but then come back and beat them in one swoop at the end. Model your game progress using variables.\
 \
 Start with a variable set to `501` to hold your overall score.\
 Create another variable set to `0` to hold the score for each round.\
 For each throw, update the value of the round score by adding points from the throw.\
 At the end of each round, calculate your current overall score by subtracting the round score from it. Assign the new value to your overall score, and reset the round score to zero.\
 \
 How slowly can you “improve” your performance without arousing suspicion? \
 \
 After each round, `print` some statements that your opponents might make. If you can, use the value of your current score in their statements.
 */

var score = 501
var playerScore = 0
playerScore = playerScore + 1
playerScore += 5
playerScore += 5
print ("Got a score of \(playerScore) for this round. Need to do much better.")
playerScore = 5
playerScore += 10
playerScore += 10
print ("Got a score of \(playerScore) for this round. Still not good enough.")
playerScore = 50
playerScore += 20 * 3
playerScore += 20 * 3
print ("Got a score of \(playerScore) for this round. Wow, what happened?")
