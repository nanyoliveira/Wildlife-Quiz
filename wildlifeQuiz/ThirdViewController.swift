//
//  ThirdViewController.swift
//  wildlifeQuiz
//
//  Created by Matt Ariane Clarke on 20/07/2015.
//  Copyright (c) 2015 Matthew Clarke. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var aLabel: UILabel!
    
    
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var bLabel: UILabel!
    
    
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var cLabel: UILabel!
    
    
    
    @IBOutlet weak var startOverButton: UIButton!
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

    
        // Do any additional setup after loading the
    
        startOverButton.layer.cornerRadius = 11.0
        
        
        
    }
    
        
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func aButtonPressed(sender: UIButton) {
        
        let incorrectAnswerImage = UIImage (named: "incorrectAnswerImage")
        aButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        
        
        
    }
    @IBAction func bButtonPressed(sender: UIButton) {
        
        let incorrectAnswerImage = UIImage(named: "incorrectAnswerImage")
        bButton.setImage(incorrectAnswerImage, forState:UIControlState.Normal)
        
        
        
    }
    @IBAction func cButtonPressed(sender: UIButton) {
        
        let correctAnswerImage = UIImage(named:"correctAnswerImage")
        cButton.setImage(correctAnswerImage, forState: UIControlState.Normal)
    }
    
    
    
    

}
