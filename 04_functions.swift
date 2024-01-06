func sum (num1: Int, num2:Int)->Int{
  return num1+num2
}

// firstNumber is the argument label and is used at the call site to  make the function more readable and num1 is the parameter label and is used inside the function
func subtract(firstNumber num1: Int, secondNumber num2:Int)->Int{
  return num1-num2
}

// _ is used to avoid the parameter name (External name)
// _ is external argument label and num1 is internal argument label
func division (_ num1: Int, _ num2:Int)->Int{
  return num1/num2
}


print(sum(num1:12,num2:3)) // 15
print(division(10,2)) // 5
print(subtract(firstNumber:10,secondNumber:2)) // 8