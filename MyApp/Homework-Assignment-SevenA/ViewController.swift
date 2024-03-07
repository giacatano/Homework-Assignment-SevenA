//
//  ViewController.swift
//  Homework-Assignment-SevenA
//
//  Created by Gia Catano on 2024/03/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var messageLabel: UILabel!
    
    @IBAction func pressMeButton(_ sender: Any) {
        messageLabel.text = "You're in"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

