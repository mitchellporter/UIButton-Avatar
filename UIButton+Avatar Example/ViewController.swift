//
//  ViewController.swift
//  UIButton+Avatar Example
//
//  Created by Mitchell Porter on 10/22/15.
//  Copyright © 2015 Mitchell Porter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var avatarButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Extension using default param values
        avatarButton.roundedButtonWithAvatarImage(UIImage(named: "elonmusk")!, borderWidth: 1, borderColor: UIColor.blueColor().CGColor)
    }
}

