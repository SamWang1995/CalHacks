//
//  WomensViewController.swift
//  CalHack
//
//  Created by Betty Jing on 10/10/15.
//  Copyright © 2015 Samuel Wang. All rights reserved.
//

import UIKit

class WomensViewController: UIViewController {

    @IBAction func casual(sender: UIButton) {
        performSegueWithIdentifier("toCasual", sender: self)
    }
    
    @IBAction func businessCasual(sender: UIButton) {
        performSegueWithIdentifier("toBusinessCasual", sender: self)
    }
    
    
    @IBAction func businessFormal(sender: UIButton) {
        performSegueWithIdentifier("toBusinessFormal", sender: self)
    }
    
    
    @IBAction func semiformal(sender: UIButton) {
        performSegueWithIdentifier("toSemiFormal", sender: self)
    }
    
    @IBAction func formal(sender: UIButton) {
        performSegueWithIdentifier("toFormal", sender: self)
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
