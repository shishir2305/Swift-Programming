var array1 = ["b", "a", "d", "e", "c"]
var array2 = [4, 3, 2, 5, 1]

// Sort array1 in ascending order
array1.sort(by: <)

// Sort array2 in descending order
array2.sort(by: >)

// Merge the two arrays
let output = array1 + array2.map { String($0) }

print(output)  // Prints: ["a", "b", "c", "d", "e", "5", "4", "3", "2", "1"]
