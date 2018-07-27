//
//  ViewController.swift
//  IOS-Swift-AddBorderToImage
//
//  Created by Pooya on 2018-06-23.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewImage1: UIImageView!
    @IBOutlet weak var viewImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewImage1.layer.borderColor =  UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 1.0).cgColor
        viewImage1.layer.cornerRadius = 5.0
        viewImage1.layer.borderWidth = 5
        viewImage1.layer.masksToBounds = true
//        viewImage1.layer.shadowColor = UIColor.yellow.cgColor
//        viewImage1.layer.shadowOffset = CGSize(width: 8, height: 8)
//        viewImage1.layer.shadowOpacity = 1
//        viewImage1.layer.shadowRadius = 12
        
        viewImage2.layer.shadowColor = UIColor.blue.cgColor
        viewImage2.layer.shadowOffset = CGSize(width: 5, height: 5)
        viewImage2.layer.shadowOpacity = 1
        viewImage1.layer.shadowRadius = 22

        
    }


}

