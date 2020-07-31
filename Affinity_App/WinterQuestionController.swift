//
//  WinterQuestionController.swift
//  Affinity_App
//
//  Created by Cinta Adhiningrat on 7/30/20.
//  Copyright © 2020 Cinta Adhiningrat. All rights reserved.
//

import UIKit


var y2kStyle = 0
   var grungeStyle = 0
   var modernBasicStyle = 0
   var classicStyle = 0
   


class WinterQuestionController: UIViewController {
    
    
@IBAction func longJacket(_ sender: Any) {
    classicStyle += 1
    }
   
@IBAction func puffyJacketTapped(_ sender: Any) {
    modernBasicStyle += 1
    }
    
@IBAction func nikeSweatshirtTapped(_ sender: Any) {
    y2kStyle += 1
    print("Success")
    }
    
@IBAction func flannelTapped(_ sender: Any) {
    grungeStyle += 1
    }
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    


}

