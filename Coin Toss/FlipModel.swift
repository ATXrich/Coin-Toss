//
//  FlipModel.swift
//  Coin Toss
//
//  Created by Richard Reed on 9/5/15.
//  Copyright © 2015 Richard Reed. All rights reserved.
//

import Foundation

struct Flip {
    var headsCount = 0
    var tailsCount = 0

    mutating func flipCoin() -> String {
        
        let flipResult = Int(arc4random_uniform(2))
    
        if flipResult == 1 {
            headsCount += 1
            return ("Heads")
            
        }
        tailsCount += 1
        return ("Tails")
}

}