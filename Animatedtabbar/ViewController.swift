//
//  ViewController.swift
//  Animatedtabbar
//
//  Created by 최기훈 on 2022/02/06.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [
            UIColor.blue.cgColor,
            UIColor.systemBrown.cgColor,
        ]
        
        let button = GradientButton(colors: [UIColor.red.cgColor,UIColor.blue.cgColor])
        button.frame = CGRect(x: 0, y: 0, width: 200, height: 50)
        button.center = view.center
        button.setTitle("success", for: .normal)
        view.layer.addSublayer(gradientLayer)
        view.addSubview(button)
    }
    
}


