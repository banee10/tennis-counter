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
    func decrement() -> Int {
        count -= 20
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
    func decrement() -> Int {
        count2 -= 20
        return count2
    }

    
    func reset2() -> Int {
        count2 = 0
        return count2
    }
}
class Counter3 {
    var count3 = 0
    
    func incrementByOne() -> Int {
        count3 += 1
        return count3
    }
    func decrement() -> Int {
        count3 -= 20
        return count3
    }

    func reset3() -> Int {
        count3 = 0
        return count3
    }
}
class Counter4 {
    var count4 = 0
    
    func incrementByOne2() -> Int {
        count4 += 1
        return count4
    }
    func decrement() -> Int {
        count4 -= 20
        return count4
    }

    func reset4() -> Int {
        count4 = 0
        return count4
    }
}
   






