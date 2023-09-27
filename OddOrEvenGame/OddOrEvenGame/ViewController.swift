//
//  ViewController.swift
//  OddOrEvenGame
//
//  Created by Youngpyo Cho on 9/27/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var comBallCount: UILabel!
    
    @IBOutlet weak var usrBallCount: UILabel!
    
    var countComBalls = 30
    var countUsrBalls = 30
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        comBallCount.text = String(countComBalls)
        usrBallCount.text = String(countUsrBalls)
    }

    @IBAction func gameStartBtPressed(_ sender: Any) {
        
        print("button pressed!")
    }
    
}

