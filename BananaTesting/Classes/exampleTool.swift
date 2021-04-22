//
//  BOBundleTool.swift
//  BOTestTools
//
//  Created by 資訊部 TOC on 2021/4/22.
//

import UIKit

extension UIView {
    
    public func setCorner(_ corner: CGFloat) -> Self {
        
        self.layer.masksToBounds = true
        self.layer.cornerRadius = corner
        self.layer.backgroundColor = UIColor.red.cgColor
        return self
    }
    
    public func setBorder(_ border: CGFloat, color: UIColor) -> Self {
        
        self.layer.borderWidth = border
        self.layer.borderColor = color.cgColor
        
        return self
    }
}

