// In Swift, let and var are keywords used for declaring constants and variables, respectively. The main difference between them lies in their mutability:

// let (Constant):
// Declares a constant variable.
// The value assigned to a constant cannot be changed once it's set.
// Use let when you have a value that won't change throughout the execution of your program.

// var (Variable):
// Declares a variable.
// The value assigned to a variable can be changed later in the code.
// Use var when you have a value that may need to be modified during the execution of your program.


let str1="Hello"
var str2="World"

// str1="Hi" // Error: Cannot assign to value: 'str1' is a 'let' constant
str2="Swift"

let arr1=[1,2,3]
var arr2=[4,5,6]

// arr1=[7,8,9] // Error: Cannot assign to value: 'arr1' is a 'let' constant
arr2=[7,8,9]

// arr1.append(4) // Error: Cannot use mutating member on immutable value: 'arr1' is a 'let' constant
arr2.append(10)