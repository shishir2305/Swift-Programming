// In Swift, a Set is a collection type that represents an unordered collection of unique values. Unlike arrays, the elements in a set do not have a specific order, and each element must be unique. Sets are useful when you want to ensure that a collection contains distinct values

// Creating an empty set
var emptySet: Set<String> = Set()

// Creating a set with initial values
var mySet: Set<String> = ["apple", "banana", "orange"]

// Adding an element
mySet.insert("grape")

// Removing an element
mySet.remove("banana")

// Checking if an element is in the set
if mySet.contains("orange") {
    print("The set contains an orange.")
} else {
    print("The set does not contain an orange.")
}

// Iterating through the set
for fruit in mySet {
    print(fruit)
}

// Performing set operations
let otherSet: Set<String> = ["kiwi", "apple", "melon"]

// Union of two sets
let unionSet = mySet.union(otherSet)

// Intersection of two sets
let intersectionSet = mySet.intersection(otherSet)

// Difference of two sets
let differenceSet = mySet.subtracting(otherSet)
