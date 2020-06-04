//
//  ViewController.swift
//  Light
//
//  Created by Dmitriy Stekvashov on 04.06.2020.
//  Copyright © 2020 Dmitriy Stekvashov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    @IBAction func pressedButton(_ sender: UIButton) {
            
        lightOn = !lightOn
        
        updateUI()
       
    }
    
    func updateUI(){
        if lightOn {
            view.backgroundColor = .white
        }else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

