//
//  ViewController.swift
//  Dummy Project
//
//  Created by Chatterjee, Snigdhaman on 09/12/15.
//  Copyright © 2015 Chatterjee, Snigdhaman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submitButton(sender: AnyObject) {
        displayLabel.text = "Your age is \(textField.text!)"
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

