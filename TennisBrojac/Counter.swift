//
//  Counter.swift
//  TennisBrojac
//
//  Created by Branko on 31/01/2017.
//  Copyright © 2017 MacPro. All rights reserved.
//

import Foundation

class Counter {
    var count = 0
    func increment() -> Int {
        count += 15
        return count
    }
        
        func reset() -> Int {
        count = 0
        return count
    }
}

class Counter2 {
    var count2 = 0
    func increment() -> Int {
        count2 += 15
        return count2
    }
    
    func reset() -> Int {
        count2 = 0
        return count2
    }
}
