// In Swift, a class is a fundamental building block for object-oriented programming. It is a blueprint for creating objects, which are instances of the class. Classes support encapsulation, inheritance, and polymorphism, making them a versatile tool for organizing and modeling your code

class Car {
    var make: String
    var model: String
    var year: Int

    // it is important to create a constructor explicitly
    init(make: String, model: String, year: Int) {
        self.make = make
        self.model = model
        self.year = year
    }

    func startEngine() {
        print("Engine started")
    }

    func stopEngine() {
        print("Engine stopped")
    }
}

let myCar = Car(make: "Toyota", model: "Camry", year: 2022)
print(myCar.make)   // Output: Toyota
print(myCar.model)  // Output: Camry
print(myCar.year)   // Output: 2022

myCar.startEngine() // Output: Engine started
myCar.stopEngine()  // Output: Engine stopped


// Classes can also inherit from other classes in Swift. Here's an example:

class SportsCar: Car {
    var topSpeed: Double

    init(make: String, model: String, year: Int, topSpeed: Double) {
        self.topSpeed = topSpeed
        super.init(make: make, model: model, year: year)
    }

    override func startEngine() {
        super.startEngine()
        print("Sports car engine started")
    }
}
