//
//  ViewController.swift
//  RedBlue
//
//  Created by Tjebbe Donner on 3/1/16.
//  Copyright © 2016 Tjebbe Donner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBall: UIImageView!
    @IBOutlet weak var blueBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedImage(sender: AnyObject) {
        redBall.hidden = true;
    }
    
    @IBAction func hideBlueImage(sender: AnyObject) {
        blueBall.hidden = true;
    }
}

