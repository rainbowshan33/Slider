//
//  ViewController.swift
//  Slider
//
//  Created by 王冊 on 2021/4/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var dogImage: UIImageView!
    @IBOutlet weak var frisbeeImage: UIImageView!
    
    @IBAction func closerSlider(_ sender: UISlider) {
    
        let closervalue = sender.value * 0.75
        dogImage.frame.origin.x = CGFloat(652 - closervalue)
        frisbeeImage.frame.origin.x = CGFloat(60 + closervalue)
        
        dogImage.alpha = CGFloat(sender.value/300)
        frisbeeImage.alpha = CGFloat(sender.value/300)
        
        
    }
}

