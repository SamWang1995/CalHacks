//
//  BusinessFormalViewController.swift
//  CalHack
//
//  Created by Betty Jing on 10/11/15.
//  Copyright © 2015 Samuel Wang. All rights reserved.
//

import UIKit

class BusinessFormalViewController: UIViewController {

    
    @IBAction func toBana(sender: AnyObject) {
        if let url = NSURL(string: "http://www.bananarepublic.gap.com") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
