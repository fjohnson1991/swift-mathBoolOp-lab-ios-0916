//Outline
 
 
 //# Switch Statements
 
 //### Readings associated with this lab
 
<<<<<<< HEAD
// * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
// * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
// * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)



// ❤️
=======
 * [Switch Statements]https://github.com/learn-co-curriculum/swift-switchStatement-readme)
 * [Booleans and Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 
>>>>>>> 6200be2a0fc762ed4ca0366d5a1d3f87a8c2eb05


//Question 1
//Add two Doubles

23.2 + 13.2


//Question 2
//Add an Int to a Double


11 + 12.1


//Question 3
//Compare two Ints for equality

3 <= 7

//Question 4
//Compare two Doubles for equality

12.1 > -10


//Question 5
//Compare an Int and a Double equality

1 >= 12.1


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/

3 == 3.5


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/


(3 == 3.5) && (6.1 != 7)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/


//if (a < b || x >= y) {}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/

3 + 5 + 9


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/

func average_1(a: Int, b: Int, c: Int) -> Int{
    
    return (a + b + c)/3

}


/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/


(average_1(1, b: 3, c: 2)) >= 12


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/


func average_f(a: Int, b: Int, c: Int) -> Float {
    
    return (Float(a) + Float(b) + Float(c))/3.0
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/

average_f(1, b: 3, c: 5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/

<<<<<<< HEAD

(average_1(1, b: 3, c: 5) > 1) && (average_1(1, b: 3, c: 5) < 5)







=======
*/
>>>>>>> 6200be2a0fc762ed4ca0366d5a1d3f87a8c2eb05
