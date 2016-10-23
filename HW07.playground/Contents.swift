//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func addSum(columns: Int, row: Int) -> Int{
    var sum = 0
    
    for i in 0 ... columns {
        for j in 0 ... row where j > i {
            sum += i * j
        }
    }
    return sum
}

var answer = addSum(columns: 7, row: 7)