//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet allows me to reference UI element
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageview2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
    
        let random1 = Int.random(in: 0...5)
        let random2 = Int.random(in: 0...5)

        let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
        diceImageView1.image = diceArray[random1]
        diceImageview2.image = diceArray[random2]

        }
    }

