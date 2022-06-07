// Optional
var apples : Int? = 5

//apples = nil

if apples == nil {
    print("nil apples")
} else {
    print(apples)
    apples! += 2
}

if var number = apples {
    number += number
} else {
    print("nil apples")
}

let age = "26"

if Int(age) != nil {
    let ageNumber = Int(age)!
    print("My age is \(ageNumber)")
}

if let myAge = Int(age) {
    print("\(myAge)")
}

var apple2 : Int! = nil


apple2 = 2

assert(apple2 != nil, "oh no!")

//apple2 += 2
