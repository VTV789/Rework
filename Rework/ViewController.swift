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
        let nextController = UIImagePickerController()
        self.presentViewController(nextController, animated: true, completion: nil)
    }
}

