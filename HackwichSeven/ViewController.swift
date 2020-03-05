//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Rhysa Lee on 3/5/20.
//  Copyright © 2020 Rhysa Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        
        self.displayLabel.text = ""
        
        self.view.backgroundColor = UIColor.red
        
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any)
    {
    
        let userInputText = textField.text
        
        self.displayLabel.text = userInputText
    
    }

}

