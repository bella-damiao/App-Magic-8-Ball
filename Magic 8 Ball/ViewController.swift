//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBOutlet weak var btConfig: UIButton!
    
        override func viewDidLoad() {
            super.viewDidLoad()
            
            btConfig.layer.cornerRadius = 4
            
        }


    @IBAction func buttonAsk(_ sender: UIButton) {
        
       
       let ballArray = [UIImage(named: "ball1"),
                        UIImage(named: "ball2"),
                        UIImage(named: "ball3"),
                        UIImage(named: "ball4"),
                        UIImage(named: "ball5")]
        
        ballImageView.image = ballArray[Int.random(in: 0...4)]
       
    }
    
    
}



