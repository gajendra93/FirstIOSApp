//
//  ViewController.swift
//  FirstIOSApp
//
//  Created by Gajendra Singh on 04/07/2021.
//  Copyright © 2021 Gajendra Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        myLabel.text = myTextField.text
    }
    
    @IBAction func cleartext(_ sender: Any) {
        myLabel.text = "-"
    }
}

