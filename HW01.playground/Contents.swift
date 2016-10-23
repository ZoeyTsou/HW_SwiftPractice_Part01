//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//計算全部格子的總和

var sum = 0

for i in 0...7{
    for j in 0...7{
        sum = sum + i*j
    }
}
print(sum)