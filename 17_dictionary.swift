// In Swift, you can use the Dictionary type to create and work with dictionaries. A dictionary is an unordered collection of key-value pairs, where each key must be unique. 

// Creating an empty dictionary
var emptyDictionary: [String: Int] = [:]

// Creating a dictionary with initial values
var myDictionary = ["apple": 3, "banana": 5, "orange": 2]

// Accessing values by key
let numberOfApples = myDictionary["apple"] // This will be an Optional Int

// Modifying values
myDictionary["banana"] = 8

// Adding a new key-value pair
myDictionary["grape"] = 4

// Removing a key-value pair
myDictionary.removeValue(forKey: "orange")

// Iterating through the dictionary
for (fruit, quantity) in myDictionary {
    print("\(fruit): \(quantity)")
}

// Checking if a key exists
if let numberOfBananas = myDictionary["banana"] {
    print("Number of bananas: \(numberOfBananas)")
} else {
    print("Bananas not found")
}
