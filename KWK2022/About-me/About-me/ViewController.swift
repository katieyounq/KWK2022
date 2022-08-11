//
//  ViewController.swift
//  About-me
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var labelThree: UILabel!
    @IBOutlet weak var labelFour: UILabel!
    @IBOutlet weak var labelFive: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelOne.isHidden = true
        labelTwo.isHidden = true
        labelThree.isHidden = true
        labelFour.isHidden = true
        labelFive.isHidden = true
        
    }

    @IBAction func buttonTap(_ sender: UIButton) {
        labelOne.isHidden = false
        labelTwo.isHidden = false
        labelThree.isHidden = false
        labelFour.isHidden = false
        labelFive.isHidden = false
    }
    
}

