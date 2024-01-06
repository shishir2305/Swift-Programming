var fruits: [String] = ["Apple", "Banana", "Orange"] // using array literals
var fruits2 = ["Apple", "Banana", "Orange"] // using type inference

var emptyArray: [Int] = []
// or
var anotherEmptyArray = [Int]()

let firstFruit = fruits[0] // Accessing the first element
let lastFruit = fruits.last // Accessing the last element

fruits.append("Grapes") // Adds a new element at the end
fruits += ["Mango", "Pineapple"] // Appends multiple elements

fruits.remove(at: 1) // Removes the element at index 1
let removedFruit = fruits.removeLast() // Removes and returns the last element
fruits.removeAll() // Removes all elements

fruits[1] = "Kiwi" // Updates the element at index 1
fruits.insert("Pear", at: 0) // Inserts a new element at index 0

for fruit in fruits {
    print(fruit)
}

// Using enumerated to get both the index and value
for (index, fruit) in fruits.enumerated() {
    print("Index \(index): \(fruit)")
}

let count = fruits.count
let isEmpty = fruits.isEmpty
let sortedFruits = fruits.sorted()
let filteredFruits = fruits.filter { $0.count > 5 }
