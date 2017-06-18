//
//  ViewController.swift
//  Swift App
//
//  Created by Rayan on 18/06/17.
//  Copyright © 2017 Rayan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    @IBOutlet weak var coolLabel: UILabel!

    @IBAction func buttonTapped(_ sender: AnyObject) {
        // code that runs whenever you tap the button
        print("ok, buttonTapped is called")
        TheLabel.text = "Bonjour !"
    }
    
    @IBAction func coolbutton(_ sender: AnyObject) {
        coolLabel.text = "Buttons are cool !"
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

