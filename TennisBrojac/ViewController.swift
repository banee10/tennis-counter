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

    
    @IBOutlet weak var rezultat: UILabel!
    
    @IBOutlet weak var rezultat2: UILabel!
    
    
    @IBAction func poen(_ sender: UIButton) {
        
        rezultat.text = "\(brojac.increment())"
    
        
        if rezultat.text == "\(45)" {
            rezultat.text = "\(40)"
        }
        
        if rezultat.text == "\(60)" {
            rezultat.text = "\(brojac.reset())"
            
        }
        
    
    }
    
    
    @IBAction func poen2(_ sender: UIButton) {
        
        rezultat2.text = "\(brojac.increment())"
        
        
        if rezultat2.text == "\(45)" {
            rezultat2.text = "\(40)"
        }
        
        if rezultat2.text == "\(60)" {
            rezultat2.text = "\(brojac.reset())"
            
        }
        

        
    }
    
    

}

