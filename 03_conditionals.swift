import Foundation

let age=10

if age<18 || age>75 {
  print("Not Eligible to drive")
}
else{
  print("Drive safely")
}

print(type(of: age)) // Int

// Ternary Operator
age<18 || age>75 ? print("Not Eligible to drive") : print("Drive safely")

print("Age is \(age)") // Age is 10