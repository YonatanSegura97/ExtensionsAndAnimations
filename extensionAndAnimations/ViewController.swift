//
//  ViewController.swift
//  extensionAndAnimations
//
//  Created by Macbook on 7/2/20.
//  Copyright © 2020 Macbook. All rights reserved.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        // UI
        
        buttonOne.round()
        buttonTwo.round()
        buttonThree.round()
        
    }

    @IBAction func buttonOneAction(_ sender: Any) {
        buttonOne.bounce()
    }
    @IBAction func buttonTwoAction(_ sender: Any) {
        buttonTwo.shine()
        
    }
    @IBAction func buttonThreeAction(_ sender: Any) {
        buttonThree.jump()
    }
    @IBAction func globalAction(_ sender: UIButton) {
        //sender.bounce()
    }
}

