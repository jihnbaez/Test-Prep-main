import Foundation
/*: ## DO NOW
 
Create a function that takes two integers and checks if they are equal. If they are equal, print "These numbers are the same". If the first integer is larger, print "This number is larger". Else, print the second number is larger.*/
func isEqual (num1: Int, num2: Int){
    if num1 == num2{
        print("This number is the same")
    }
    else if num1 > num2{
        print("This number is larger")
    }
    else{
        print("The second number is larger")
    }
}
 

 isEqual(num1: 4, num2: 4)

/*: ## Test Review
 
1) Write a function named isNegative. It accepts two integer values and return true if one is negative and one is positive. Return true only if both are negative.
*/
func isNegative (num1: Int, num2: Int) -> Bool{
    if (num1 < 0 && num2 >= 0) || (num2 < 0 && num1 >= 0){
        return false
    }
    else if num1 < 0 && num2 < 0{
        return true
    }
    return false
}


/*:
 2) Write a function that adds "Is" to the front of a given string. However, if the string already begins with "Is", return the given string.
 */
func addIs (word1: String) -> String{
    var dog = "Is"
    if word1.contains("Is"){
        return word1
    }
    else{
        dog += word1
        return dog
    }
}



/*:
3) We’ve set up an if/else statement that checks for windiness. On the following line, rewrite the conditional in ternary format.
*/
var windy = true

if windy {
  print("Sails up")
} else {
  print("Motor on")
}
windy ? print("Sails up") : print("Motor on")


/*:
4) We have a series of else if statements that match a superhero’s secret identity to their superhero name. Rewrite this conditional in switch statement format.
*/

var secretIdentity = "Tony Stark"
var superheroName: String
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow"
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}

switch secretIdentity{
case "Tony Stark":
superheroName = "Iron Man"
case "Natasha Romanoff":
    superheroName = "Blackwidow"
case "Prince T'Challa":
    superheroName = "Black Panther"
case "Thor":
    superheroName = "Thor"
default: "unkown"
}




/*:
5) Create a function that takes two numbers as arguments and return their sum.
Examples
addition(3, 2) ➞ 5
addition(-3, -6) ➞ -9
addition(7, 3) ➞ 10
*/
func addition (num1: Int, num2: Int) -> Int{
    return num1 + num2
}




/*: 6) Write a function named min2 that takes two Int values, a and b, and returns the smallest one. Use _ to ignore the external parameter names for both a and b. */
func min2(_ a: Int, _ b: Int) -> Int{
    if a < b{
        return a
    }
    return b
}
min2(10, 5)






/*:
7) Write a function that takes an Int and returns it’s last digit. Name the function lastDigit. Use _ to ignore the external parameter name.

*/
func lastDigit(_ int: Int) -> Int{
    return int % 10
}
lastDigit(12345)







/*: ## Exit Ticket

Write a function that takes two integers (hours, minutes), converts them to seconds, and adds them.

 
 */
func secondss(hours: Int,  minutes: Int){
    var seconds = 0
    seconds += (hours * 3600) + (minutes * 60)
    print(seconds)
}
secondss(hours: 5, minutes: 10)


