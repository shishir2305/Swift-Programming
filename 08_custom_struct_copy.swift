// since in struct, inheritance is not possible, we can use the following way to achieve the same

struct Bike{
    let manufacturer: String
    let currentSpeed: Int
    func copy(currentSpeed: Int) -> Bike {
        currentSpeed: currentSpeed
    }
}

let bike1=Bike(
    manufacturer: "Trek",
    currentSpeed: 20
)

let bike2=bike1.copy(currentSpeed: 30) // bike2 is a copy of bike1 with a custom currentSpeed