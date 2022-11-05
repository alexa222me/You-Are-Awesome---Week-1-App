//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Alexa Mendoza on 11/2/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var awesomeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    print("🐸🛼✨")
        awesomeLabel.text = "Fabulous? Thats You!"
    }

    @IBAction func pressButton(_ sender: Any) {
        print("Button was pressed 🍭")
        awesomeLabel.text = "You Are Awesome!"
    }
    
}

