//
//  2ndViewController.swift
//  miniproject2-quizz
//
//  Created by Alexis Halm on 8/12/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var type: UILabel!
    
    @IBOutlet weak var greenHeart: UIImageView!
    @IBOutlet weak var answerImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func answer1(_ sender: Any) {
    
        let checkAnswer = UIImage(named: "greyXmark")
        answerImage.image = checkAnswer
    }
    @IBAction func answer2(_ sender: Any) {
        
        let checkAnswer = UIImage(named: "geryCheck")
        answerImage.image = checkAnswer
    }
    @IBAction func answer3(_ sender: Any) {
        
        let checkAnswer = UIImage(named: "greyXmark")
        answerImage.image = checkAnswer
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
