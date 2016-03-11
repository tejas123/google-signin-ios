//
//  ViewController.swift
//  Google Signin Demo
//
//  Created by tag on 3/1/16.
//  Copyright © 2016 tag. All rights reserved.
//

import UIKit

class ViewController: UIViewController, GIDSignInUIDelegate
{
    @IBOutlet weak var signInButton: GIDSignInButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance().uiDelegate = self
    }
    
    @IBAction func btnSignoutTapped(sender: AnyObject)
    {
        GIDSignIn.sharedInstance().signOut()
    }
}