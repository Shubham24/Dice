//
//  ViewController.swift
//  Dice
//
//  Created by Machintosh on 7/3/19.
//  Copyright © 2019 Machintosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var diceOne: UILabel!
    @IBOutlet weak var diceTwo: UILabel!
    
    
    
    @IBAction func rollDice(_ sender: Any) {
        var dOne = Int.random(in:1...6)
        var dTwo = Int.random(in:1...6)
        diceOne.text = String(dOne)
        diceTwo.text = String(dTwo)
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        var dOne = Int.random(in:1...6)
        var dTwo = Int.random(in:1...6)
        diceOne.text = String(dOne)
        diceTwo.text = String(dTwo)
    }
    
}

