//
//  ViewController.swift
//  QuizApp
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = String(GameInfo.score)
        // Do any additional setup after loading the view.
        nextButton.isHidden = true
    }

    @IBAction func firstButton(_ sender: UIButton) {
        emojiLabel.text = "🥡"
        nextButton.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    
    @IBAction func secondButton(_ sender: UIButton) {
        emojiLabel.text = "🍝"
        nextButton.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    
    @IBAction func thirdButton(_ sender: UIButton) {
        emojiLabel.text = "🍔"
        nextButton.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    
    @IBAction func fourButton(_ sender: UIButton) {
        emojiLabel.text = "❓"
        nextButton.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
        
    }
    
}

