// In Swift, optionals are a powerful feature that allows variables to have a "no-value" state. An optional represents two possible states: it either contains a value or is nil. Optionals are used to handle the absence of a value in a type-safe manner.

var optionalString: String? // This is an optional String
var optionalInt: Int?       // This is an optional Int

// Assigning Values:
optionalString = "Hello, Optional!"
optionalString = nil

// Unwrapping Optionals:
// To access the value inside an optional, you need to "unwrap" it. There are several ways to do this:
// optional bindings:
if let unwrappedString = optionalString {
    // unwrappedString is a non-optional String
    print(unwrappedString)
} else {
    print("Optional is nil")
}

// forced unwrapping:
let forcedString = optionalString!
// Use forcedString cautiously; it will crash if optionalString is nil

// nil coalescing:
let result = optionalString ?? "Default Value"
// If optionalString is nil, use "Default Value"

// Optional Chaining:
let length = optionalString?.count
// If optionalString is nil, length will be nil; otherwise, it will be the count of the string.

// guard statement:
func guardStatement() {
    guard let unwrappedString = optionalString else {
        print("Optional is nil")
        return
    }
    // unwrappedString is a non-optional String
    print(unwrappedString)
}