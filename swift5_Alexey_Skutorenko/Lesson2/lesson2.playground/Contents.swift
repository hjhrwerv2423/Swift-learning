//Lesson 2
let number : Int = 25       // 32 бита / 8 = 4 байта если 64 бита / 8 = 8 байт
let million = 1_000_000
let oct = 0o10              // восьмиричное представление
let hex = 0xff              // шестнадцитиричная система
let binary = 0b1111_1111    // двоичное представление 8 бит
let fourByte = 0b00000000_00000000_00000000_11111111
let numberEightByte : UInt8 = 255

//Float - 32бит 6 рязрядов после запятой Double - 64бит до 15 после
//let a = 5
//let b = 5.6
//let c = Double(a) + b
//let a = 5 + 5.2

typealias AlexNumber = Int  // облявление собственных типов
let a : AlexNumber = 5

let d = true


/*
Домашнее задание:
1. Выведите в консоль минимальные и максимальные значения базовых типов, не ленитесь :)
2. Создайте 3 константы с типами Int, Float и Double Создайте другие 3 константы, тех же типов: Int, Float и Double, при чем каждая из них это сумма первых трех, но со своим типом
3. Сравните Int результат суммы с Double и выведите отчет в консоль
*/

// 1

print(Int8.min)
print(Int8.max)

print(Int16.min)
print(Int16.max)

print(Int32.min)
print(Int32.max)

print(Int.min)
print(Int.max)

print(UInt8.min)
print(UInt8.max)

print(UInt16.min)
print(UInt16.max)

print(UInt32.min)
print(UInt32.max)

print(UInt64.min)
print(UInt64.max)


//2
let first = 13
let second: Float = 13.3
let third = 15.4

let sumFirst: Int = Int(Double(first) + Double(second) + Double(third))

let sumSecind: Float = Float(first) + Float(second) + Float(third)

let sumThird: Double = Double(first) + Double(second) + Double(third)

//3

if Double(sumFirst) > sumThird {
    print("Int is bigger")
} else if Double(sumFirst) < sumThird {
    print("Int is smaller")
} else {
    print("Int is equals to Double")
}

