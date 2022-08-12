//
//  ThirdViewController.swift
//  QuizApp
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ThirdViewController: UIViewController {
    @IBOutlet weak var labelTwo: UILabel!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = String(GameInfo.score)
        nextButton.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func waterOne(_ sender: UIButton) {
        labelTwo.text = "💧"
        nextButton.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    
    @IBAction func optionTwo(_ sender: UIButton) {
        labelTwo.text = "🥤"
        nextButton.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    @IBAction func optionThree(_ sender: UIButton) {
        labelTwo.text = "☕️"
        nextButton.isHidden = false
        GameInfo.score += 1
        scoreLabel.text = String(GameInfo.score)
    }
    @IBAction func optionFour(_ sender: UIButton) {
        labelTwo.text = "❓"
        nextButton.isHidden = false
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
