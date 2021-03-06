// Playground - noun: a place where people can play

import UIKit

func printHelloWorld () {
    println("Hello World!")
    println("Hello Class!")
}
 printHelloWorld()

func printNumberSupplied(number : Int) {
    println("The number is \(number)")
    println("The number times 3 is \(number * 3)")
    var numberTimesTwo = number * 2
    numberTimesTwo *= 2
}

printNumberSupplied(3)

printNumberSupplied(8)


func additionFunction (firstArgument: Int, secondArgument: Int) -> Int {
    
    let sumOfArguments = firstArgument + secondArgument
    
    return sumOfArguments
}

var additionAnswerOfIntegers = additionFunction(2, 4)
let finalAnswer = additionFunction(additionAnswerOfIntegers, 5)
println("\(finalAnswer)")

