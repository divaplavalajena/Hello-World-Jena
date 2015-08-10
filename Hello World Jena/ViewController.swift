//
//  ViewController.swift
//  Hello World Jena
//
//  Created by Jena Grafton on 8/7/15.
//  Copyright © 2015 Bella Voce Productions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBAction func submit(sender: AnyObject) {
        print("Button tapped")
        label.text = textField.text
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello Jena!")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

