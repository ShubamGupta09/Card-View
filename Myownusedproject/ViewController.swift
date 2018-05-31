//
//  ViewController.swift
//  Myownusedproject
//
//  Created by muruganandam on 31/05/18.
//  Copyright © 2018 prematix. All rights reserved.
//

import UIKit
import CardView

class ViewController: UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
        print(logger.displayValue())
        print(logger.addition(val1: 2, val2: 2))
        
        
        let sampleview = CardView()
        sampleview.frame = CGRect(x: 20, y: 70, width: 200, height: 200)
        sampleview.backgroundColor = UIColor.red
        self.view.addSubview(sampleview)
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
