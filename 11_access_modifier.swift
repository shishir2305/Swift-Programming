// Access modifiers in Swift are keywords used to control the visibility and access level of properties, methods, and other members within a class, struct, enum, or protocol. There are three main access control levels in Swift:

// Public: Public entities can be accessed from any source file in the same module or from another module that imports the module defining the entity.

// Internal: Internal entities can be accessed only within the module where they are defined. If a class, struct, or enum has internal access, its members will also have internal access by default.

// Private: Private entities can only be accessed within the enclosing declaration. For example, private properties can only be accessed from within the same class or struct.

public class MyClass {
    public var publicVariable: Int
    internal var internalVariable: Double
    private var privateVariable: String

    public init() {
        publicVariable = 0
        internalVariable = 0.0
        privateVariable = "Private"
    }

    public func publicMethod() {
        print("Public method")
    }

    internal func internalMethod() {
        print("Internal method")
    }

    private func privateMethod() {
        print("Private method")
    }
}

// publicVariable is accessible from any source file.
// internalVariable is accessible only within the module where MyClass is defined.
// privateVariable is accessible only within the MyClass scope.