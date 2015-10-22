//
//  ViewController.swift
//  SuperCool
//
//  Created by Samnang Horn on 10/22/15.
//  Copyright © 2015 LUCKY SEVEN GAMES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        CoolLogo.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
        
    }

}

