// In Swift, a protocol is a blueprint for methods, properties, and other requirements that can be adopted by classes, structs, or enums. Protocols define a set of rules or a contract that types conforming to the protocol must adhere to. They provide a way to express common behavior across different types without specifying the actual implementation.

protocol Vehicle {
    var numberOfWheels: Int { get }
    func start()
    func stop()
}

class Car: Vehicle {
    var numberOfWheels: Int = 4

    func start() {
        print("Car engine started")
    }

    func stop() {
        print("Car engine stopped")
    }
}

class Motorcycle: Vehicle {
    var numberOfWheels: Int = 2

    func start() {
        print("Motorcycle engine started")
    }

    func stop() {
        print("Motorcycle engine stopped")
    }
}


// Protocols are used in various scenarios in Swift, including:

// Delegation: A class or struct can delegate certain responsibilities to another object by adopting a protocol that defines those responsibilities.

// Conformance: Types can conform to multiple protocols, enabling them to express different aspects of their behavior.

// Generics: Protocols are often used in conjunction with generics to create flexible and reusable code.

// Mocking and Testing: Protocols are useful for creating mock objects or test doubles during unit testing.