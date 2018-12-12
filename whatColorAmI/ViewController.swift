//
//  ViewController.swift
//  whatColorAmI
//
//  Created by IMANOL MUNOZ on 9/4/18.
//  Copyright © 2018 IMANOL MUNOZ. All rights reserved.
//aaaaaaaaaa

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var whatColorAmI: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        whatColorAmI.textColor = .red
        whatColorAmI.text = "What is my color?"
    }

    @IBAction func onMakeMeGreenTapped(_ sender: Any) {
    view.backgroundColor = .green
        whatColorAmI.text = "Its not easy being green"
    }
    @IBAction func onChangeMeBackTapped(_ sender: Any) {
        view.backgroundColor = .white
        whatColorAmI.text = "What is my color?"
    }
}

