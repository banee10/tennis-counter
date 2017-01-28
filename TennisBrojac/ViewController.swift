//
//  ViewController.swift
//  TennisBrojac
//
//  Created by Branko on 28/01/2017.
//  Copyright © 2017 MacPro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var brojac = 0

    
    @IBOutlet weak var rezultat: UILabel!
    
    
    
    @IBAction func poen(_ sender: UIButton) {
        brojac += 1
        rezultat.text = "\(brojac)"
    
        
    
    }
    
    
    
    

}

