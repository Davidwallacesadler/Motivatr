//
//  ImageBlur.swift
//  Motivatr
//
//  Created by David Sadler on 1/21/19.
//  Copyright © 2019 David Sadler. All rights reserved.
//

import Foundation
import UIKit

public extension UIImageView {
    
    public func blurImage() {
        
        let blurEffect = UIBlurEffect(style: UIBlurEffect.Style.light)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = self.bounds
        
        blurEffectView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.addSubview(blurEffectView)
        
    }
}
