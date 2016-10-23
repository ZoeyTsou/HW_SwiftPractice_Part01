//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


var sum = 0

for i in 0...7{
    for j in 0...7 where j%2 == 1 {
        sum = sum + i * j
    }
}
print(sum)

var sum2 = 0

for x in 0...7{
    for y in 0...7{
        if y % 2 == 1 {
            sum2 = sum2+x * y
        }
    }
}
print(sum2)

