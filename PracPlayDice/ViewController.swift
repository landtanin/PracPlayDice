//
//  ViewController.swift
//  PracPlayDice
//
//  Created by landtanin on 9/1/2558 BE.
//  Copyright (c) 2558 landtanin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView: UIImageView!
    
    @IBAction func redButton(sender: UIButton) {
    }
    
    @IBAction func greenButton(sender: UIButton) {
    }
    
    
    @IBAction func blueButton(sender: UIButton) {
    }
    
    //Change Image Dice
    func changeImage(intDice:Int)->Void{
    
        switch(intDice){
        case 1:
            diceImageView.image = UIImage(named: "dice1.png");
            break
        case 2:
            diceImageView.image = UIImage(named: "dice2.png");

            break
        case 3:
            diceImageView.image = UIImage(named: "dice3.png");

            break
        case 4:
            diceImageView.image = UIImage(named: "dice4.png");

            break
        case 5:
            diceImageView.image = UIImage(named: "dice5.png");

            break
        case 6:
            diceImageView.image = UIImage(named: "dice6.png");

            break
        default:
            break
        
        
        
        
        } // switch
    
    } // Change Image Dice
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

