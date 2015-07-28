//
//  bug.swift
//  DeBugger
//
//  Created by Eugene Kwan on 7/28/15.
//  Copyright (c) 2015 EC327teamBug. All rights reserved.
//

import Foundation

class bug {
    let velocity = 0.00
    let degree = 0.00
    typealias Point = (Double, Double)
    let origin: Point = (0, 0)
    
    func speed() -> Double {
        let randSpeed = Double(arc4random_uniform(101))
        let newSpeed = randSpeed/1000;
        return newSpeed
    }
    
    func direction() -> Double {
        let dir = Double(arc4random_uniform(361))
        return dir
    }
    
    func position() -> Point {  // need to find way to get Position of bug
        return (0,0)
    }
}