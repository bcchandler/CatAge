//
//  ViewController.swift
//  CatAge
//
//  Created by Chris Chandler on 7/7/19.
//  Copyright © 2019 Chris Chandler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageInput: UITextField!
    
    @IBOutlet weak var ageResult: UILabel!
    
    @IBAction func calculateAgeButton(_ sender: Any) {
        if let age = ageInput.text {
            if let intAge = Int(age) {
                let catAge = intAge * 7
                ageResult.text = "Your cat is " + String(catAge) + " years old."
            }
        }
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

