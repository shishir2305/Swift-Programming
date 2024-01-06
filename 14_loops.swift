// In Swift, loops are used to repeatedly execute a set of statements until a specific condition is met. There are several types of loops in Swift, including for-in, while, and repeat-while

// 1. for-in Loop:
// The for-in loop is used to iterate over a sequence, such as an array, range, or string.
for item in array {
    // Code to be executed for each item
}

for index in 1...5 {
    // Code to be executed for each index in the range 1 to 5 (inclusive)
}

// 2. while Loop:
// The while loop repeatedly executes a block of code as long as a specified condition is true.
while condition {
    // Code to be executed as long as the condition is true
}

// 3. repeat-while Loop:
// The repeat-while loop is similar to the while loop but checks the condition after the block of code has been executed, ensuring that the code is executed at least once.
repeat {
    // Code to be executed at least once
} while condition

// Example of a for-in loop
let fruits = ["Apple", "Banana", "Orange"]
for fruit in fruits {
    print(fruit)
}

// Example of a while loop
var count = 0
while count < 5 {
    print("Count is \(count)")
    count += 1
}

// Example of a repeat-while loop
var num = 5
repeat {
    print("Number is \(num)")
    num -= 1
} while num > 0
