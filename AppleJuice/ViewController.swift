//
//  ViewController.swift
//  AppleJuice
//
//  Created by Christian Andriß on 18.04.20.
//  Copyright © 2020 Christian Andriß. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var calcNumber: UILabel!
    
    @IBAction func numberClicked(_ sender: UIButton) {
        //weak var calcNumber: UILabel!
        
        var number:String = sender.currentTitle!
        
        var currentNumber:String = calcNumber.text!
        
        var floatNumber:Float = Float(number)!
        
        var floatCurrentNumber: Float = Float(currentNumber)!
        
        calcNumber.text = String(floatCurrentNumber+floatNumber)
        
    }
    
    
    
    
}

