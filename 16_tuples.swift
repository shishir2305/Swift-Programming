// In Swift, a tuple is a grouping of multiple values into a single compound value. Tuples are particularly useful when you want to return multiple values from a function, or when you need to temporarily group related values together

// Explicitly specifying types
let person: (String, Int) = ("John", 25)

// Inferring types
let coordinates = (latitude: 37.7749, longitude: -122.4194)

let name = person.0
let age = person.1

let latitude = coordinates.latitude
let longitude = coordinates.longitude

let (personName, personAge) = person
print("Name: \(personName), Age: \(personAge)")

// If you're not interested in some of the elements, you can use an underscore (_) to ignore them:
let (_, onlyAge) = person
print("Age: \(onlyAge)")

func getCoordinates() -> (Double, Double) {
    // Some logic to calculate coordinates
    return (37.7749, -122.4194)
}

let result = getCoordinates()
print("Latitude: \(result.0), Longitude: \(result.1)")

func getCoordinates() -> (latitude: Double, longitude: Double) {
    // Some logic to calculate coordinates
    return (37.7749, -122.4194)
}

let coordinates = getCoordinates()
print("Latitude: \(coordinates.latitude), Longitude: \(coordinates.longitude)")
