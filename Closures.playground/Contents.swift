//: Playground - noun: a place where people can play

import Cocoa

// closures are a lot like functions only without names. The variable has a name but technically the closure does not. The closure is just stored in a variable that has a name.
// funcgtions have a name but closures do not get a name but are assigned to a function.
var multiplyClosure = {
    (number: Int, multiplier: Int)
    // the "in" is saying that what is above is going into what is below. "in" is the seperator of the head from the body
    in
    // the "return" is optional here. If you are returning a single return statement you can ommit the return keyword.
    // Another way to write this is
    // return $0 * $1
    // These can be expanded with added parameters. $0 is just another way of saying "parameter 1" and $1 is just another way of saying "parameter 2" and so on.
    return number * multiplier
}

multiplyClosure(12, 10)

// returning a voide closure example
let voidClosure: () -> Void





// Diference between a function and a closure in how they work.
//  Functions can't take another function as a paramiter where closures can.

// NOTES
// DO NOT USE CLOSURES IN PLACE OF FUNCTIONS AS A DEFAULT. A function does not exist (is not instantiated) till it is called. A closure has a built in initializers and so it already exists. This causes it to use more memory.










