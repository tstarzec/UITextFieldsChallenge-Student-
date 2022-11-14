//
//  ViewController.swift
//  UITextFieldsChallenge
//
//  Created by Bobby Orr
//  Copyright © 2021 MobileMakersEdu. All rights reserved.
//

import UIKit
                                        // MARK: Stretch #4 - Part I
class ViewController: UIViewController {
    
    // MARK: - MVP - Part I
   
    @IBOutlet weak var greetingLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    var greeting = "Hello, "
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: Stretch #4 - Part II
        
        
        
    }
    
    // MARK: - MVP - Part II
   
   
    @IBAction func sayHello(_ sender: UIButton) {
        
        greetingLabel.text = greeting + enterNameTextField.text! + "!"
        enterNameTextField.resignFirstResponder()
        enterNameTextField.text = " "
       //  let name: String? = enterNameTextField.text
       //  greetingLabel.text = "Hello \(name as String?)"
    }
    
    // MARK: - Stretch #3
    
    
    
    // MARK: Stretch #4 - Part III
    
    
    
}

