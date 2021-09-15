/*:
## Exercise: Making a Shopping List

 The constants below represent some of the things you might want to add to a shopping list:
 */
let eggs = "Eggs"
let milk = "Milk"
let cheese = "Cheese"
let bread = "Bread"
let rice = "Rice"
let newLine = "\n"
//:  - callout(Exercise): Create a string variable with an initial value of `""`. Add each constant item above to the list, one at a time. Add a `newLine` between items. Remember you can join two strings using the `+` operator.
var food: String = ""
food = eggs
food += newLine
food += milk
food += newLine
food = food + cheese + newLine + bread + newLine + rice

print (food)


