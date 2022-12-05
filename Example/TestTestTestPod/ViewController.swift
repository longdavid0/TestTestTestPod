//
//  ViewController.swift
//  TestTestTestPod
//
//  Created by le.david on 12/05/2022.
//  Copyright (c) 2022 le.david. All rights reserved.
//

import UIKit
import TestTestTestPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let log = Logger()
        log.Logthis()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

