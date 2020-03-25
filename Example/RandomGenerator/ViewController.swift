//
//  ViewController.swift
//  RandomGenerator
//
//  Created by Utsav on 03/25/2020.
//  Copyright (c) 2020 Utsav. All rights reserved.
//

import UIKit
import RandomGenerator

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         let randomInteger = RandomInteger.RadInteger()
              print(randomInteger)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

