//
//  ViewController.swift
//  com.devslopes.SuperCool
//
//  Created by Abe on 4/11/16.
//  Copyright © 2016 Abe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Boomtime: UIImageView!
    
   // @IBOutlet weak var CoolLogo: UIButton!
    
    
    @IBOutlet var bg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func notsocool(sender: AnyObject) {
        
        Boomtime.hidden = false
      //  CoolLogo.hidden = false
        
        bg.hidden = false
        
    }
}

