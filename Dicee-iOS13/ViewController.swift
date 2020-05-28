//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var leftdice = 1
    var rightdice = 5
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            }

    @IBAction func rollButtonClicked(_ sender: UIButton)
{
    diceImageView1.image = [#imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftdice]
    diceImage2.image = [#imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][rightdice]
    
    leftdice = leftdice + 1
    rightdice = rightdice - 1

    }
}
