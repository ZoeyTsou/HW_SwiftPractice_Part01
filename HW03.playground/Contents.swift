//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var sum = 0

for i in 0...7{
    for j in 0...7 where j > i{
        
        sum = sum + i * j
    }
}
print(sum)

//for if的寫法

var sum2 = 0

for i in 0...7{
    for j in 0...7{
        if i > j {
            sum2 = sum2 + i*j
        }
    }
}