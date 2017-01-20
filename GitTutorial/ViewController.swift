//
//  ViewController.swift
//  GitTutorial
//
//  Created by Minna Xiao on 1/20/17.
//  Copyright © 2017 Stanford. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func onClick(_ sender: UIButton) {
        print("Hello world")
        textLabel.text = "Button clicked"
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

