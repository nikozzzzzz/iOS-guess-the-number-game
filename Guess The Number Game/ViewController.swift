//
//  ViewController.swift
//  Guess The Number Game
//
//  Created by Nikos Papadopulos on 23/07/2018.
//  Copyright © 2018 Nikos Papadopulos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //create the secret number variable and set to 0
    secretNumberVar : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func generateButtonTouch(_ sender: UIButton) {
        secretNumberVar = Int(arc4random_uniform(10))
    }
}

