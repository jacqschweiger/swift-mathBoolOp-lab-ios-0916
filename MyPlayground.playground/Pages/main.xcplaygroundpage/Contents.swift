/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
5.2 + 5.2



/*: Question 2
### 2. Add an Int to a Double
*/
Double(4) + 5.2


/*: Question 3
### 3. Compare two Ints for equality
*/
3 == 4


/*: Question 4
### 4. Compare two Doubles for equality
*/
3.4 == 5.4


/*: Question 5
### 5. Compare an Int and a Double equality
*/
Int(5.4) > 3


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
Double(3) == 3.0


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
Double(3) == 3.5 && 6.1 != Double(7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
var a = 5
var b = 6
var x = 8
var y = 7

if ((a < b) || (x >= y)) {
    print(true)
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumThreeInts(a:Int, b:Int, c:Int) -> Int {
    return(a + b + c)
}

sumThreeInts(3, b:2, c:4)

/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/



func average_i(a:Int, b:Int, c:Int) -> Int {
    return((a+b+c)/3)
}

average_i(9, b:6, c:3)
/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/

average_i(9, b:6, c:3) == 6

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(a:Int, b:Int, c:Int) -> Float {
    return((Float(a)+Float(b)+Float(c))/3)
}

average_f(9, b:6, c:3)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, b:3, c:5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
average_i(1, b:3, c:5) > 1 && average_i(1, b:3, c:5) < 5





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



