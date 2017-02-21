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
    @IBAction func button_tap(_ sender: Any) {
        // This comment is here as an example
        Label01.text = "Evan's Code Works"
    }
    @IBAction func button02_tap(_ sender: Any) {
        Label01.text = "Evan's Other Code Works"
    }
    
    var tap_count = 0
    
    @IBAction func button03_tap(_ sender: Any) {
        tap_count += 1
        if tap_count > 9{
            Label01.text = "Congrats, you tapped the button 10 times."
            tap_count = 0
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

