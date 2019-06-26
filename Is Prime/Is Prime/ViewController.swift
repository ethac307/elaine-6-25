//
//  ViewController.swift
//  Is Prime
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Input: UITextField!
    @IBOutlet weak var Results: UILabel!
    
    @IBAction func Button(_ sender: Any) {
        var isPrime = true
        
        var counter = 2
        let number = Int.random(in: 0 ..< 100)
        
        while counter < number{
            if number % counter == 0 {
                isPrime = false
            }
          
   
            
            
    }
    
    
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}
