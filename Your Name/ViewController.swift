//
//  ViewController.swift
//  Your Name
//
//  Created by James Leach on 10/31/16.
//  Copyright © 2016 Dadio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameField: UITextField!
    
    
    @IBOutlet weak var nameLabel: UILabel!
    

    @IBAction func submitButtonTapped(_ sender: AnyObject) {
        
        nameLabel.text = nameField.text
        
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

