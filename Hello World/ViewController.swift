//
//  ViewController.swift
//  Hello World
//
//  Created by Noah Berman on 3/17/17.
//  Copyright © 2017 Faceless Company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {

        greetingLabel.text = "Hi, \(textField.text!)!"
        
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

