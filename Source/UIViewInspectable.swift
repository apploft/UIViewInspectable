//
//  UIViewInspectable.swift

//  Inspired by Nate Cook's NSHipster article "IBInspectable / IBDesignable":
//  http://nshipster.com/ibinspectable-ibdesignable/
//
//  Created by Michael Kamphausen on 09.02.15.
//  Copyright (c) 2015 apploft GmbH. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
    @IBInspectable var cornerIsCircle: Bool {
        get {
            return cornerRadius == min(bounds.size.width, bounds.size.height) / 2.0
        }
        set {
            if newValue {
                cornerRadius = min(bounds.size.width, bounds.size.height) / 2.0
            }
        }
    }
    @IBInspectable var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    @IBInspectable var borderColor: UIColor? {
        get {
            return UIColor(CGColor: layer.borderColor)
        }
        set {
            layer.borderColor = newValue?.CGColor
        }
    }
    
}