//
//  ViewController.swift
//  Exercise11
//
//  Created by Maxy on 9/27/15.
//  Copyright (c) 2015 gyfty. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redImage: UIImageView!
    
    @IBOutlet weak var blueImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRedBackground(sender: AnyObject) {
        
        redImage.hidden = true
        
    }
    
    @IBAction func hideBlueBackground(sender: AnyObject) {
        
        blueImage.hidden = true
    }
    



}

