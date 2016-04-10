//
//  ViewController.swift
//  AppPreferenceChallengeStarter
//
//  Created by Brian on 11/25/15.
//  Copyright © 2015 Razeware LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let userDefaults = NSUserDefaults.standardUserDefaults()
        let backgroundColorType = userDefaults.integerForKey("BackgroundColor")
        switch backgroundColorType {
        case 0:
            view.backgroundColor = UIColor.redColor()
        case 1:
            view.backgroundColor = UIColor.whiteColor()
        case 2:
            view.backgroundColor = UIColor.blueColor()
        default:
            view.backgroundColor = UIColor.yellowColor()
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

