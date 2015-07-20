//
//  SecondViewController.swift
//  wildlifeQuiz
//
//  Created by Matt Ariane Clarke on 19/07/2015.
//  Copyright (c) 2015 Matthew Clarke. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var cLabel: UILabel!
    
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    
    
    
    @IBOutlet weak var incorrectAImageView: UIImageView!
    @IBOutlet weak var correctBImageview: UIImageView!
    @IBOutlet weak var incorrectCImageView: UIImageView!
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func aButtonPressed(sender: UIButton) {
        
        aButton.hidden = true
        incorrectAImageView.hidden = false
        
        bButton.enabled = false
        cButton.enabled = false
        aLabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
        
        
        
    }
    @IBAction func bButtonPressed(sender: UIButton) {
        
        bButton.hidden = true
        correctBImageview.hidden = false
        
        aButton.enabled = false
        cButton.enabled = false
        
        bLabel.textColor = UIColor.greenColor()
    }
    
    
    @IBAction func cButtonPressed(sender: UIButton) {
        
        cButton.hidden = true
        incorrectCImageView.hidden = false
        
        aButton.enabled = false
        bButton.enabled = false
        cLabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
        
    }
    
    



}
