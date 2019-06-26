//
//  ViewController.swift
//  Project
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userInputString: UITextField!
    @IBOutlet weak var results: UILabel!
    
    @IBAction func Button(_ sender: Any) {
        let userInputString2 = userInputString.text!
        let userInputNumber = Int(userInputString2)!
        
        results.text = String(userInputNumber * 7)
    }
    
    
  

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

