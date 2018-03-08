//: [Previous](@previous)

import Foundation

var fibonacci : [Int] = []
var evenFibonacci : [Int] = []

fibonacci.append(1)
fibonacci.append(2)

var i = 1
var total = 2

while i < 31
{
    fibonacci.append(fibonacci[i]+fibonacci[i-1])
    i += 1
    
    if fibonacci[i]%2 == 0
    {
        evenFibonacci.append(fibonacci[i])
    }
}




evenFibonacci

for x in 0...evenFibonacci.count-1
{
    total += evenFibonacci[x]
}
fibonacci
print(total)

//: [Next](@next)
