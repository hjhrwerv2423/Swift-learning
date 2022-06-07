// Lesson 1
import UIKit

// constants
let redColor : String = "red" //не нужно если явно понятно
//variable
var blackColor = "black"
var todayDay : String //если нет значения пишем тип
blackColor = redColor
blackColor = "black"

//без перехода на новую строчку
print(redColor)
print(blackColor)

//с переходом на новую строчку
print(blackColor)

// \n переход на новую строчку
print("Red color value = \(redColor) \nblack color = \(blackColor)")



/// Задание:
//1) Прочитать доку apple касаемо этого урока
//
//2) В вики найти значение слова константа и переменная  и понять разницу этих значений
//
//3) Создать характеристики студента, через константы или переменные, чтобы это было имя, фамилия, рост, вес, возраст.
//Вывести красиво имя студента и фамилию в консоль, используя команду print

let studentName = "Igor"
let studentSurname = "Ivanov"
let studentHeight = 182
let studentWeight = 75.5
let studentAge = 29

print("\(studentName) \(studentSurname) is \(studentAge) years old.\nHe's weight is \(studentWeight) and height is \(studentHeight)")
