//
//  UIButton+Avatar.swift
//  UIButton+Avatar Example
//
//  Created by Mitchell Porter on 10/22/15.
//  Copyright © 2015 Mitchell Porter. All rights reserved.
//

import Foundation
import UIKit

extension UIButton {
    
    func roundedButtonWithAvatarImage(image: UIImage, borderWidth: CGFloat = 1.0, borderColor: CGColor = UIColor.whiteColor().CGColor) {
        self.setImage(image, forState: .Normal)
        self.layer.cornerRadius = self.frame.size.width / 2
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor
        self.clipsToBounds = true
    }
    
    func roundedButtonWithAvatarImageData(imageData: NSData, borderWidth: CGFloat = 1.0, borderColor: CGColor = UIColor.whiteColor().CGColor) {
        self.roundedButtonWithAvatarImage(UIImage(data: imageData)!, borderWidth: borderWidth, borderColor: borderColor)
    }
}
