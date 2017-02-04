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
    
    
    
    @IBAction func poen(_ sender: UIButton) {
        
        rezultat.text = "\(brojac.increment())"
    
        
        if rezultat.text == "\(45)" {
            rezultat.text = "\(40)"
        }
        
        
    
        
    
    }
    
    
    
    

}

