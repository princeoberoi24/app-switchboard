//
//  ViewController.swift
//  switchboard
//
//  Created by mac on 07/05/22.
//

import UIKit

class ViewController: UIViewController {

    var isYellow = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchOnOff(_ sender: Any) {
        if isYellow {
            view.backgroundColor = UIColor.black
            isYellow = false
        } else {
            view.backgroundColor = UIColor.yellow
            isYellow = true
        }
        
    }
    
}

