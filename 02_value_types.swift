// In Swift, values are categorized into two main types: value types and reference types.

// A value type is a type whose value is copied when it is assigned to a variable or passed as an argument to a function. The most common examples of value types in Swift are structures (structs) and enumerations (enums). When you create a new instance of a value type or pass it to a function, a new copy of the value is created, and changes to one copy do not affect the others.

let str1="Hello"
var str2=str1
str2="World"
print(str1) // Prints "Hello"
print(str2) // Prints "World"
// In the above example, str1 is a value type, and when str1 is assigned to str2, a new copy is created. Changes to str1 do not affect str2.

struct Point {
    var x: Double
    var y: Double
}

var point1 = Point(x: 1.0, y: 2.0)
var point2 = point1 // Creates a copy of point1

point1.x = 3.0
print(point1.x) // Prints 3.0
print(point2.x) // Prints 1.0 (unchanged)

// In the above example, Point is a value type, and when point1 is assigned to point2, a new copy is created. Changes to point1 do not affect point2.

// On the other hand, reference types (such as classes) are types whose instances are shared when assigned or passed. When you assign a reference type to another variable or pass it to a function, both variables refer to the same instance in memory. Changes made through one reference affect all references to that instance.

class Person {
    var name: String

    init(name: String) {
        self.name = name
    }
}

var person1 = Person(name: "Alice")
var person2 = person1 // Both person1 and person2 now refer to the same instance

person1.name = "Bob"
print(person1.name) // Prints "Bob"
print(person2.name) // Also prints "Bob" because they refer to the same instance
