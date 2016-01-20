//
//  ViewController.swift
//  RedBlueMini
//
//  Created by Stephanie Jarry on 1/12/16.
//  Copyright © 2016 Stephanie Jarry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Redmini: UIImageView!
    
    @IBOutlet weak var Bluemini: UIImageView!
    
    @IBOutlet weak var redbutton: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func Redbutton(sender: AnyObject) {
        Redmini.hidden = false
        Bluemini.hidden = true
        
    }

    @IBAction func Bluebutton(sender: AnyObject) {
        Redmini.hidden = true
        Bluemini.hidden = false
    }
    
}

