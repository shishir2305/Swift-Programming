struct Person {
    // Properties (attributes) of the structure
    var name: String
    var age: Int
    
    // Initializer (constructor) for the structure
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func describe() {
        print("Name: \(name), Age: \(age)")
    }
}

// Create an instance of the 'Person' structure
var person1 = Person(name: "John", age: 25)
// Access and modify properties
person1.name = "Jane"
// Call a method
person1.describe()
// Create another instance
var person2 = Person(name: "Alice", age: 30)
// Structures are copied when assigned to a new variable
var person3 = person2
// Modify the original instance
person2.name = "Bob"
// 'person3' remains unchanged since structures in swift are value types
person3.describe()

// structs are inherently immutable
struct ImmutablePerson {
    var currentSpeed: Int
    // function accelerate() {
    //     currentSpeed += 10 will not work
    // }
    mutating func accelerate() {
        currentSpeed += 10
    }
}