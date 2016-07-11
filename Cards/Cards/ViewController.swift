//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    override func viewDidLoad() {
        super.viewDidLoad()
        topLeftLabel.text = "?"
        middleLabel.text = "?"
        bottomRightLabel.text = "?"
        
        
    }

    // TODO: IB actions and code to update UI
    
    @IBOutlet weak var topLeftLabel: UILabel!
    
    @IBOutlet weak var middleLabel: UILabel!
    
    @IBOutlet weak var bottomRightLabel: UILabel!
    
    
    
    @IBAction func fourOfClubs(sender: AnyObject) {
        topLeftLabel.text = "♣️"
        middleLabel.text = "4"
        bottomRightLabel.text = "♣️"
        
    }
    
    @IBAction func threeOfSpades(sender: AnyObject) { topLeftLabel.text = "♠️"
        middleLabel.text = "3"
        bottomRightLabel.text = "♠️"
    }
    
    @IBAction func eightOfDiamonds(sender: AnyObject) { topLeftLabel.text = "♦️"
        middleLabel.text = "8"
        bottomRightLabel.text = "♦️"
    }
    
    
    @IBAction func tenOfHearts(sender: AnyObject) { topLeftLabel.text = "♥️"
        middleLabel.text = "10"
        bottomRightLabel.text = "♥️"
    }
    
    
}
