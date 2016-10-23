//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func oddSum(columns: Int, row: Int ) -> Int{
    var sum = 0
    
    for i in 0 ... columns where i % 2 == 1 {
        for j in 0...row{
            
            sum += i * j
        }
    }
    
    return sum
        
}

var anwser = oddSum(columns: 7, row: 7)

print(anwser)