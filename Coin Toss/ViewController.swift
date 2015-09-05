//
//  ViewController.swift
//  Coin Toss
//
//  Created by Richard Reed on 9/5/15.
//  Copyright © 2015 Richard Reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var flip = Flip()
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var headsCountLabel: UILabel!
    
    @IBOutlet weak var tailsCountLabel: UILabel!
    
    @IBAction func flipCoinButton(sender: AnyObject) {
        resultLabel.text = flip.flipCoin()
        tailsCountLabel.text = String(flip.tailsCount)
        headsCountLabel.text = String(flip.headsCount)
        
    }
    
    
    @IBAction func resetButton(sender: AnyObject) {
        flip.tailsCount = 0
        flip.headsCount = 0
        tailsCountLabel.text = "0"
        headsCountLabel.text = "0"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

