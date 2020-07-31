//
//  QuizAnswerViewController.swift
//  Affinity_App
//
//  Created by Kandrex Millones on 7/31/20.
//  Copyright © 2020 Cinta Adhiningrat. All rights reserved.
//

import UIKit

class QuizAnswerViewController: UIViewController {

  
    
    
    
    @IBAction func goToAccButton(_ sender: Any) {
    }
    
    
    
    @IBOutlet weak var answerText: UITextField!
    
    
    
    @IBAction func answerButton(_ sender: Any) {
        answerText.text = String (y2kStyle)
         answerText.text = String (grungeStyle)
         answerText.text = String (classicStyle)
         answerText.text = String (modernBasicStyle)
        
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
