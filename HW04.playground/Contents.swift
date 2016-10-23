//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func numYouWant(min:Int,max:Int,number:Int) -> Int{
    var sum = 0
    for i in min...max where i % number == 0 {
        sum = sum + i
    }
    return sum
}

var sum1 = numYouWant(min: 3, max: 98, number: 5)

print(sum1)