//
//  LoginViewController.swift
//  Timbre
//
//  Created by Anatol Liu on 9/19/15.
//  Copyright (c) 2015 AnatolSusan. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    var usrName = ""
    var password = ""

    @IBOutlet weak var unTextField: UITextField!
    @IBOutlet weak var pwTextField: UITextField!
    
    @IBAction func onLoginTap(sender: UIButton) {
        usrName = unTextField.text!
        password = unTextField.text!
    }
    @IBAction func onSignUpTap(sender: AnyObject) {
        usrName = unTextField.text!
        password = unTextField.text!
    }
    
}
