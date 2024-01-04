// In Swift, a closure is a self-contained block of functionality that can be passed around and used in your code. It can capture and store references to any constants and variables from the context in which it is defined, even if that context no longer exists.

let addClosure: (Int, Int) -> Int = { (a, b) in
    return a + b
}

let result = addClosure(3, 4)
print(result) // Output: 7


let addClosureShorthand: (Int, Int) -> Int = { $0 + $1 }
let resultShorthand = addClosureShorthand(3, 4)
print(resultShorthand) // Output: 7


let ages=[10, 20, 30, 40, 50, 60, 70, 80, 90]
let sortedArray= ages.sorted(by: { (age1: Int, age2: Int) -> Bool in
    return age1>age2
})
print(ages)

var arr = [1, 2, 3, 4, 5]
// Sorting the array in descending order in-place
arr.sort(by: { (lhs: Int, rhs: Int) -> Bool in
    return lhs > rhs
})
// Print the modified array
print(arr)

// Key Differences:
// Syntax:

// Functions have a more explicit syntax with the func keyword, parameter names, and return type declared.
// Closures have a more concise syntax, especially when using shorthand argument names.
// Definition:

// Functions are defined using the func keyword.
// Closures are defined using a block of code enclosed in braces { }.
// Capturing Values:

// Closures can capture and store references to variables and constants from the surrounding context in which they are defined. This is known as capturing values.
// Functions don't capture values from their surrounding context; they rely only on their parameters and global scope.
// Inline Usage:

// Closures can be defined and used inline without a separate declaration.
// Functions are typically declared separately before use.
// Shorthand Syntax:

// Closures support various shorthand syntax forms, making them more concise.
// Functions have a more rigid syntax.