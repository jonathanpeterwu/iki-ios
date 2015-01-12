//
//  ViewController.swift
//  Iki
//
//  Created by Johnny Wu on 1/8/15.
//  Copyright (c) 2015 Iki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(true)
        
//        let prefs:NSUserDefaults = NSUserDefaults.standardUserDefaults()
//        let isLoggedIn:Int = prefs.integerForKey("ISLOGGEDIN") as Int
//        if (isLoggedIn != 1) {
//            self.performSegueWithIdentifier("login", sender: self)
//        } else {
//            self.usernameLabel.text = prefs.valueForKey("USERNAME") as NSString
//        }
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

