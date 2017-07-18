//  https://www.hackingwithswift.com/read/24/overview
//: Playground - noun: a place where people can play

import UIKit

extension Int {
    //func plusOne() -> Int {
    //    return self + 1
    mutating func plusOne() {
        self += 1
    }
}

//var myInt = 0
//myInt.plusOne()
//5.plusOne()

var myInt = 10
myInt.plusOne()
myInt

let otherInt = 10
//otherInt.plusOne()

extension Int {
    func squared() -> Int {
        return self * self
    }
}

let i: Int = 8
print(i.squared())

extension Integer {
    func squared() -> Self {
        return self * self
}
}
