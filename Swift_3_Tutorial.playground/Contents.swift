
import UIKit

//: # Functions and return values

//: Functions are self-contained pieces of code that perform a specific task. You give a function a name that clearly says what it does, and this name is used to “call” the function to perform its task when needed.
//: Function parameters and return values are extremely flexible in Swift. You can define anything from a simple utility function with a single parameter to a complex function with a collection type as a parameter and have it return you nothing at all or something more complex like a tuple.

//: For example you can define a simple function with a name that descibes what it does
func addTwoNumbers()
{
    
}
//: The name here of the function is called "addTwoNumbers"
//: After the name, is a set of perenthesis (). This is where you name and define the argument types.
//: So, we could add 2 arguments to our function.
func addTwoNmbers(firstNumber: Int, secondNumber: Int)
{
    
}
//: We define along with our argument names the types that they are, so the argument "firstNumber" is of type Int and the argument "secondNumber" is also here an Int.
//: Then, inside the body of the function, we put in the logic that is supposed to happed. So, we could now change our function by adding the following logic:
func addTwoNumbrs(firstNumber: Int, secondNumber: Int)
{
    var result: Int
    result = firstNumber + secondNumber
    print(result)
}

//: Now, if we would like to get a value back from our function, we add a return signature to our function with a "->" and give a type for the return to be. We also need to use the keyword "return", so the function know what part it is using as output. We can modify our existing function to give us back the result and print it like so:
func addTwoNumbers(firstNumber: Int, secondNumber: Int) -> Int
{
    var result: Int
    result = firstNumber + secondNumber
    print(result)
    
    return result
}

//: Once we have the function declared, we can call the function and pass in values to the arguments. So, we will call the function just by typing out its name, and then for the firstNumber argument, we will pass it a value of 6, and for the secondNumber, we will pass it the value of 8.
    
addTwoNumbers(firstNumber: 6, secondNumber: 8)

//: If you check the output of the console, you should see a 14 listed for the return of our function as well as everywhere the variable "result" is used. You will also see "14\n" listed on the same line as our print statement followed by the "\n" to denote a new line is generated.
//: You can also assign the output of a function to a new variable in onle line to take advantage of the return value. So, to create a new variable and give it the value of the output of our addTwoNumbers function we can declare it like:
var newResult = addTwoNumbers(firstNumber: 5, secondNumber: 7)
//: This automatically assigns the value of our function (which here is 12) to the new variable we are calling "newResult" by passing in the values of 5, for firstNumber argument and 7, for the secondNumber argument.
