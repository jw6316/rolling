//
//  ViewController.swift
//  Gacha
//
//  Created by Jamie Walker on 3/11/2015.
//  Copyright © 2015 Jamie Walker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    //
    @IBAction func getRandomNumber() {
        number = Int(arc4random_uniform(10))
        NSLog("number == %d", number)
    }
    //
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        //
        let resultViewController = segue.destinationViewController as! secondViewController
        
        //
        secondViewController.number = self.number
        
    };
    
    //kk
}