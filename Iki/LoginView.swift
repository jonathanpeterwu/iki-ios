//
//  LoginView.swift
//  Iki
//
//  Created by Johnny Wu on 1/11/15.
//  Copyright (c) 2015 Iki. All rights reserved.
//

import Foundation
import UIKit

class LoginView: UIViewController {

    

    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var Username: UITextField!
    @IBAction func Login(UIButton) {
        loginUser()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loginUser () {
        //Store Date pass as json to post route
        var url: NSString = "https://iki.herokuapp.com/users/new?username="
        url = url + Username.text as String + "&password=" + Password.text as String
        
        //if login successful go to next page
        
        //else print error
    }
    
    
}
