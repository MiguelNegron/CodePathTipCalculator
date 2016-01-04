//
//  SettingsViewController.swift
//  Tip Calculator
//
//  Created by Luis Negron on 1/3/16.
//  Copyright © 2016 TEST1. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Settings"
        let defaults = NSUserDefaults.standardUserDefaults()
        defaults.setDouble(0.2, forKey: "default_tip_percentage")
        defaults.synchronize()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
