//
//  ViewController.swift
//  privet
//
//  Created by Anka on 22.08.2020.
//  Copyright © 2020 Anna Goncharova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    @IBOutlet var transitionControllerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        transitionControllerButton.layer.cornerRadius = 10
    }

    @IBAction func showTextedButtonPressed() {
        if helloWorldLabel.isHidden {
            
            helloWorldLabel.isHidden = false
            showTextButton.setTitle("Hide text", for: .normal)
            
        } else {
            helloWorldLabel.isHidden = true
            showTextButton.setTitle("Show text", for: .normal)
        }
        
    }
    
}

