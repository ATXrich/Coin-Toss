//: Playground - noun: a place where people can play

import Cocoa


var randNum = Int(arc4random_uniform(2))

func flipCoin() -> (result: String, count: Int){
if randNum == 1 {
    return ("Heads", 1)
}

return ("Tails", 1)

}

var coinFlip = flipCoin().result
var coinCount = flipCoin().count






