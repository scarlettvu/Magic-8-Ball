//
//  ViewController.swift
//  Magic-8-Ball
//
//  Created by Scarlett  on 2/15/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    @IBAction func askButtonPressed(_ sender: UIButton) {
        // Who.What = Value
        
        let ballArray = [UIImage(imageLiteralResourceName: "ball1"), UIImage(imageLiteralResourceName: "ball2"),
                         UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"),
                         UIImage(imageLiteralResourceName: "ball5")]
        
        // imageView.image = ballArray.randomElement()
        
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
    
}
