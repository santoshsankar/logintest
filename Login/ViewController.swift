//
//  ViewController.swift
//  Login
//
//  Created by Santosh Sankar on 1/7/15.
//  Copyright (c) 2015 Santosh Sankar. All rights reserved.
//

import UIKit

class ViewController: UIViewController, PFLogInViewControllerDelegate{

    func viewDidAppear() {
        super.viewDidAppear(true)
        
        var logInController = PFLogInViewController()
        logInController.delegate = self
        self.presentViewController(logInController, animated: true, completion: nil)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

