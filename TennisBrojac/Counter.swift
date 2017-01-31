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
    func increment(by amount: Int) -> Int {
        count += amount
        return count
    }
    func reset() -> Int {
        count = 0
        return count
    }
}

