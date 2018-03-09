//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by Albi Muho on 2/28/18.
//  Copyright © 2018 john hersey high school. All rights reserved.
//

import UIKit

class InitialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func beginButtonPushed(_ sender: UIButton) {
        performSegue(withIdentifier: "resaultSegue", sender: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

