//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Alexa Mendoza on 11/2/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var awesomeLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func pressButton(_ sender: Any) {

        awesomeLabel.text = "You Are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}

