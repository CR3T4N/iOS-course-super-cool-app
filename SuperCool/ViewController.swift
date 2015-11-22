//
//  ViewController.swift
//  SuperCool
//
//  Created by Anastasios Hasapas on 21/11/15.
//  Copyright © 2015 Anastasios Hasapas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        coolLogo.hidden=false
        coolBG.hidden=false
        uncoolButton.hidden=true
    }

}

