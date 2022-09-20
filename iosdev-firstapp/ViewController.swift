//
//  ViewController.swift
//  iosdev-firstapp
//
//  Created by wh-308 on 9/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeImage: UIImageView!
    let imageCollection = [UIImage(imageLiteralResourceName: "ball2"), UIImage(imageLiteralResourceName: "ball3"), UIImage(imageLiteralResourceName: "ball4"), UIImage(imageLiteralResourceName: "ball1"),UIImage(imageLiteralResourceName: "ball5")]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: Any) {
        changeImage.image = imageCollection.randomElement()
    }
    
}

