//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by River Camacho on 12/11/19.
//  Copyright © 2019 River Camacho. All rights reserved.
//

import UIKit

class IntroVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startQuickPressed(_ sender: Any) {
        performSegue(withIdentifier: "startQuiz", sender: nil)
    }
    
    
    @IBAction func unwindToIntroVC(segue: UIStoryboardSegue) {}
    
    
}

