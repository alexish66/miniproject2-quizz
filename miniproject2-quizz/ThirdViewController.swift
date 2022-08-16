//
//  ThirdViewController.swift
//  miniproject2-quizz
//
//  Created by Alexis Halm on 8/12/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var greenHeart: UIImageView!
    @IBOutlet weak var answerImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func answer1(_ sender: Any) {
        let checkanswer = UIImage(named: "greyXmark")
        answerImage.image = checkanswer
    }
    @IBAction func answer2(_ sender: Any) {
        let checkanswer = UIImage(named: "greyXmark")
        answerImage.image = checkanswer
    }
    @IBAction func answer3(_ sender: Any) {
        let checkanswer = UIImage(named: "greyCheck")
        answerImage.image = checkanswer
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
