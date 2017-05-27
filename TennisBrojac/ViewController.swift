//
//  ViewController.swift
//  TennisBrojac
//
//  Created by Branko on 28/01/2017.
//  Copyright © 2017 MacPro. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        textF.delegate = self
        textField2.delegate = self
        
        
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        return true
        
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        self.textF.resignFirstResponder()
        self.textField2.resignFirstResponder()
    }
    

    
    var brojac = Counter()
    var brojac2 = Counter2()
    var brojac3 = Counter3()
    var brojac4 = Counter4()
    var setBrojac = Counter5()
    var setBrojac2 = Counter6()
    
    
    @IBOutlet weak var rezultat: UILabel!
    
    @IBOutlet weak var rezultat2: UILabel!
    
    
    @IBOutlet weak var gemRez: UILabel!
    
    @IBOutlet weak var gemRez2: UILabel!
    
    @IBOutlet weak var setRez: UILabel!
    
    @IBOutlet weak var setRez2: UILabel!
    
    @IBOutlet weak var textF: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    var displayValue: Int {
        get {
            return Int(rezultat.text!)!
            
        }
        set {
            rezultat.text = String(newValue)
            
            
        }
    }
    var displayValue2: Int {
        get {
            return Int(rezultat2.text!)!
            
        }
        set {
            rezultat2.text = String(newValue)
            
            
        }
    }
    
    
    
    
    
    
    @IBAction func poen(_ sender: Any) {
        if gemRez.text == "\(6)" && gemRez2.text == "\(6)" {
            displayValue = brojac.incrementByOne()
        }
            
        else if displayValue == 7 && displayValue2 < 6 {
            displayValue = brojac.reset0()
        
            displayValue2 = brojac2.reset00()

        }
        else if displayValue >= 6 && displayValue2 >= 6 &&
            displayValue == displayValue2 + 2 {
            displayValue = brojac.reset0()
            displayValue2 = brojac2.reset00()
            

            
            
            
        }
            
        else { rezultat.text = "\(brojac.increment())"
        }
        
        
        if rezultat.text == "\(45)" {
            
            rezultat.text = "\(brojac.decrement())"
        }
            
            
        else if rezultat.text == "\(55)" && rezultat2.text == "\(40)" {
            rezultat2.text = ""
            rezultat.text = "Ad"
            
            
        }
        else if rezultat.text == "\(40)" && rezultat2.text == "\(55)" {
            rezultat2.text = "Ad"
            rezultat.text = ""
            
            
        }
            
            
        else if rezultat.text == "Ad" && rezultat2.text == "\(55)" {
            
            rezultat.text = "\(brojac.decrementBy())"
            rezultat2.text = "\(brojac2.decrementBy())"
        }
            
            
            
        else if rezultat.text == "\(55)" && rezultat2.text == "Ad" {
            rezultat.text = "\(brojac.decrementBy())"
            rezultat2.text = "\(brojac2.decrementBy())"
        }
            
            
        else if rezultat.text == "\(70)" && rezultat2.text == "" {
            rezultat.text = "\(brojac.reset())"
            rezultat2.text = "\(brojac2.reset2())"
            
            gemRez.text = "\(brojac3.incrementByOne())"
            
        }
            
            
        else if  rezultat.text == "\(55)" {
            rezultat.text = "\(brojac.reset())"
            rezultat2.text = "\(brojac2.reset2())"
            
            gemRez.text = "\(brojac3.incrementByOne())"
            
        }
        else if gemRez.text == "\(6)" && gemRez2.text! < "\(5)" {
            gemRez.text = "\(brojac3.reset3())"
            gemRez2.text = "\(brojac4.reset4())"
            setRez.text = "\(setBrojac.incrementByOne())"
        }
            
        else if gemRez2.text == "\(6)" && gemRez.text! < "\(5)" {
            gemRez.text = "\(brojac3.reset3())"
            gemRez2.text = "\(brojac4.reset4())"
            setRez2.text = "\(setBrojac2.incrementByOne())"
        }
            
        else if gemRez.text == "\(7)" && gemRez2.text! == "\(5)" {
            gemRez.text = "\(brojac3.reset3())"
            gemRez2.text = "\(brojac4.reset4())"
            setRez.text = "\(setBrojac.incrementByOne())"
        }
            
        else if gemRez2.text == "\(7)" && gemRez.text! == "\(5)" {
            gemRez.text = "\(brojac3.reset3())"
            gemRez2.text = "\(brojac4.reset4())"
            setRez2.text = "\(setBrojac2.incrementByOne())"
        }
        
        
        
        
    }

        
        
    @IBAction func poen2(_ sender: Any) {
        if gemRez.text == "\(6)" && gemRez2.text == "\(6)" {
            displayValue2 = brojac2.incrementByOne()
        }
        else if displayValue2 == 7 && displayValue < 6 {
            displayValue2 = brojac2.reset00()
            displayValue = brojac.reset0()
        }
            
        else if displayValue2 >= 6 && displayValue >= 6 &&
            displayValue2 == displayValue + 2 {
            displayValue = brojac.reset0()
            displayValue2 = brojac2.reset00()
            
        }
            
        else {
            
            rezultat2.text = "\(brojac2.increment())"
        }
        
        if rezultat2.text == "\(45)" {
            rezultat2.text = "\(brojac2.decrement())"
        }
        else if rezultat.text == "\(55)" && rezultat2.text == "\(40)" {
            rezultat2.text = ""
            rezultat.text = "Ad"
            
            
        }
            
            
            
        else if rezultat.text == "\(40)" && rezultat2.text == "\(55)" {
            rezultat2.text = "Ad"
            rezultat.text = ""
            
            
        }
            
        else if rezultat.text == "\(55)" && rezultat2.text == "Ad" {
            rezultat.text = "\(brojac.decrementBy())"
            rezultat2.text = "\(brojac2.decrementBy())"
            
        }
        else if rezultat.text == "Ad" && rezultat2.text == "\(55)" {
            rezultat.text = "\(brojac.decrementBy())"
            rezultat2.text = "\(brojac2.decrementBy())"
        }
            
            
        else if rezultat.text == "" && rezultat2.text == "\(70)" {
            rezultat.text = "\(brojac.reset())"
            rezultat2.text = "\(brojac2.reset2())"
            
            gemRez2.text = "\(brojac4.incrementByOne())"
        }
            
            
        else if rezultat2.text == "\(55)" {
            rezultat2.text = "\(brojac2.reset2())"
            rezultat.text = "\(brojac.reset())"
            
            gemRez2.text = "\(brojac4.incrementByOne())"
            
        }
        else if gemRez2.text == "\(6)" && gemRez.text! < "\(5)" {
            gemRez.text = "\(brojac3.reset3())"
            gemRez2.text = "\(brojac4.reset4())"
            setRez2.text = "\(setBrojac2.incrementByOne())"
        }
            
        else if gemRez.text == "\(6)" && gemRez2.text! < "\(5)" {
            gemRez.text = "\(brojac3.reset3())"
            gemRez2.text = "\(brojac4.reset4())"
            setRez.text = "\(setBrojac.incrementByOne())"
            
        }
        else if gemRez.text == "\(7)" && gemRez2.text! == "\(5)" {
            gemRez.text = "\(brojac3.reset3())"
            gemRez2.text = "\(brojac4.reset4())"
            setRez.text = "\(setBrojac.incrementByOne())"
        }
            
        else if gemRez2.text == "\(7)" && gemRez.text! == "\(5)" {
            gemRez.text = "\(brojac3.reset3())"
            gemRez2.text = "\(brojac4.reset4())"
            setRez2.text = "\(setBrojac2.incrementByOne())"
            
        }
    }
        
        
        
    @IBAction func novaIgra(_ sender: UIButton) {
        rezultat2.text = "\(brojac2.reset2())"
        rezultat.text = "\(brojac.reset())"
        gemRez.text = "\(brojac3.reset3())"
        gemRez2.text = "\(brojac4.reset4())"
        setRez.text = "\(setBrojac.reset5())"
        setRez2.text = "\(setBrojac2.reset6())"
        
    }
    
    
    
}


