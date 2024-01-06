 // In Swift, an enum (short for enumeration) is a user-defined data type that defines a group of related values. Enums are a powerful feature in Swift and can be used to model a set of distinct cases

enum CompassDirection {
    case north
    case south
    case east
    case west
}

// In this example, CompassDirection is an enum with four cases: north, south, east, and west. Each case represents a distinct value that a variable of type CompassDirection can hold.

let direction: CompassDirection = .north

switch direction {
case .north:
    print("Heading north")
case .south:
    print("Heading south")
case .east:
    print("Heading east")
case .west:
    print("Heading west")
default:
    print("Not sure where you're heading")
}
