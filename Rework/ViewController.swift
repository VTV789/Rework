//
//  ViewController.swift
//  Rework
//
//  Created by Vinh Vu on 9/11/15.
//  Copyright (c) 2015 bhag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func experiment() {
        
        let controller = UIAlertController()
        controller.title = "Test alert"
        controller.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.Default) { action in self.dismissViewControllerAnimated(true, completion: nil)
            }
        
        controller.addAction(okAction)
        self.presentViewController(controller, animated: true, completion: nil)
    }
}

