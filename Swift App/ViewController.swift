//
//  ViewController.swift
//  Swift App
//
//  Created by Evan Link on 2/19/17.
//  Copyright © 2017 EP Link Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Label01: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    var addition :Bool = true
    @IBAction func button03_tap(_ sender: Any) {
        if addition{
            Label01.text = "Sum: \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            Label01.text = "Difference: \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

