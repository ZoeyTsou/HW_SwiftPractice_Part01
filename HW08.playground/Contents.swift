//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//轉換公式：
//攝氏Celsius = (華氏-32)*5/9

func fToc (fahrenheit: Float) -> Float {
    let celsius = (fahrenheit - 32)*5/9
    return celsius
}
var test = fToc(fahrenheit: 500)
print("攝氏溫度是",test,"°C")

//同理可推
//華氏Fahrenheit  = 攝氏*(9/5)+32

func cTof (celsius: Float) -> Float{
    let fagrenheit = celsius * (9/5) + 32
    return fagrenheit
}
var test2 = cTof(celsius: 100)
print("華氏溫度是",test2,"°F")
