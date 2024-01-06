// In Swift, extensions allow you to add new functionality to existing types, including classes, structs, enums, or protocols, without modifying their source code. Extensions provide a way to extend the behavior of a type, and they are particularly useful for adding methods, computed properties, or initializers.

// Original definition of the Int type
let number = 42

// Extension to add a new computed property
extension Int {
    var squared: Int {
        return self * self
    }

    // Adding a new method
    func isEven() -> Bool {
        return self % 2 == 0
    }
}

// Using the extension's additions
let squaredNumber = number.squared
print(squaredNumber)  // Output: 1764

let isEven = number.isEven()
print(isEven)         // Output: true

// In this example, we extend the Int type to add a computed property squared and a method isEven. The extensions allow us to use these new features as if they were part of the original Int type.

// Key points about extensions:

// Adding Methods and Properties: Extensions can add new methods, computed properties, and initializers to a type.

// Protocol Conformance: You can use extensions to make a type conform to a protocol. This is especially useful if you want to conform a type to a protocol, but you don't have access to the original source code

protocol ExampleProtocol {
    func exampleMethod()
}

extension Int: ExampleProtocol {
    func exampleMethod() {
        print("Implementing ExampleProtocol for Int")
    }
}

// Organizing Code: Extensions can be used to organize code by grouping related functionalities together.

// No Stored Properties: Extensions cannot add stored properties (properties with a storage location) to existing types.