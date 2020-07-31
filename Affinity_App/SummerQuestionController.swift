//
//  SummerQuestionController.swift
//  Affinity_App
//
//  Created by Cinta Adhiningrat on 7/30/20.
//  Copyright © 2020 Cinta Adhiningrat. All rights reserved.
//

import UIKit

class SummerQuestionController: UIViewController {
    
    
    @IBAction func redSunglasses(_ sender: Any) {
       y2kStyle += 1
    }
    
    
    @IBAction func bandTee(_ sender: Any) {
        grungeStyle += 1
    }
    
    @IBAction func mensTrunks(_ sender: Any) {
        modernBasicStyle += 1
    }
    
    
    @IBAction func womensBathingSuit(_ sender: Any) {
        modernBasicStyle += 1
    }
    
    
    @IBAction func womensShorts(_ sender: Any) {
        classicStyle += 1
    }
    
    
    @IBAction func mensShorts(_ sender: Any) {
        classicStyle += 1
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
