//
//  SecondViewController.swift
//  QuizApp
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var nextButton2: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = String(GameInfo.score)
        nextButton2.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstButton2(_ sender: UIButton) {
        labelOne.text = "😴"
        nextButton2.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    @IBAction func secondButton(_ sender: UIButton) {
        labelOne.text = "📺"
        nextButton2.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    @IBAction func thirdButton(_ sender: UIButton) {
        labelOne.text = "🍽"
        nextButton2.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    @IBAction func fourthButton(_ sender: UIButton) {
        labelOne.text = "❓"
        nextButton2.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
