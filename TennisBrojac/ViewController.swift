//
//  ViewController.swift
//  TennisBrojac
//
//  Created by Branko on 28/01/2017.
//  Copyright © 2017 MacPro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var brojac = Counter()
    var brojac2 = Counter2()
    
    @IBOutlet weak var rezultat: UILabel!
    
    @IBOutlet weak var rezultat2: UILabel!
    
    
    @IBOutlet weak var gemRez: UILabel!
    
    @IBOutlet weak var gemRez2: UILabel!
    
var count = 0
  
    func incrementByOne() -> Int {
        count += 1
        return count
    }
    var brojanje = 0
    func incrementByOne2() -> Int {
        brojanje += 1
        return brojanje
        
    }

    
    
    
    
    
    
    @IBAction func poen(_ sender: UIButton) {
        
        rezultat.text = "\(brojac.increment())"
    
        
        if rezultat.text == "\(45)" {
            rezultat.text = "\(40)"
        }
        
        if rezultat.text == "\(60)" {
            rezultat.text = "\(brojac.reset())"
            rezultat2.text = "\(brojac2.reset())"
            
            gemRez.text = "\(incrementByOne())"
            
        }
        
    
    }
    
    
    @IBAction func poen2(_ sender: UIButton) {
        
        rezultat2.text = "\(brojac2.increment())"
        
        
        if rezultat2.text == "\(45)" {
            rezultat2.text = "\(40)"
        }
        
        if rezultat2.text == "\(60)" {
            rezultat2.text = "\(brojac2.reset())"
            rezultat.text = "\(brojac.reset())"
            
            gemRez2.text = "\(incrementByOne2())"
            
        }
        

    }
    
    
}


