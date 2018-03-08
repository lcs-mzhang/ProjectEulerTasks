//: Playground - noun: a place where people can play

import Cocoa

var i : Int = 0
var total : Int = 0
//add 3, add 5, remove 15
var numbers : [Int] = []

for _ in 1...999
{
    i += 1
    if i%3 == 0
    {
        numbers.append(i)
    }
    else if i%5 == 0
    {
        numbers.append(i)
    }
}

for x in 0...numbers.count-1
{
    total += numbers[x]
}
numbers
print(total)
