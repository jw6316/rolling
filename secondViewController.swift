//
//  secondViewController.swift
//  rolling
//
//  Created by Jamie Walker on 12/4/15.
//  Copyright © 2015 Jamie Walker. All rights reserved.
//

import UIKit

class ResuitViewController: UIViewController {
    //
    var number: Int!
    var changeImage : UIImage!
    //
    @IBOutlet var backgroundImageView: UIImageView!
    @IBOutlet var monsterImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        NSLog("...%d", number)
        if number == 0{
            
            changeImage = UIImage(named: "blueGumball.png")
            
            
        }else if number == 1{
            
            changeImage = UIImage(named: "green")
            
            
        }else if number == 2{
            
            changeImage = UIImage(named: "lightBlueGumball.png")
            
        }else if number == 3{
            
            changeImage = UIImage(named: "pinkGumball.png")
            
        }else if number == 4{
            
            changeImage = UIImage(named: "purpleGumball.png")
            
        }else if number == 5{
            
            changeImage = UIImage(named: "redGumball.png")
            
            
        }else if number == 6{
            
            changeImage = UIImage(named: "whiteGumball.png")
            
            
        }else if number == 7{
            
            changeImage = UIImage(named: "yellowGumball.png")
        }
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func back() {
        self.dismissViewControllerAnimated(true, completion: nil)
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
