//
//  UIButtonExtension.swift
//  extensionAndAnimations
//
//  Created by Macbook on 7/2/20.
//  Copyright © 2020 Macbook. All rights reserved.
//

import UIKit

extension UIButton {
    
    // Round Border
    func round(cornerRadius:Float = 10){
        layer.cornerRadius = CGFloat(cornerRadius)
        clipsToBounds = true
    }
    
    //Bound
    func bounce(){
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        }) { (completion) in
            UIView.animate(withDuration: 0.1) {
                self.transform = .identity
            }
        }
    }
    
    // Shine
    func shine(){
        UIView.animate(withDuration: 0.1, animations: {
            self.alpha = 0.5
        }) { (completion) in
            UIView.animate(withDuration: 0.1) {
                self.alpha = 1
            }
        }
    }
    
    
    // Jump
    func jump(){
        UIView.animate(withDuration: 0.1, animations: {
            self.transform = CGAffineTransform(translationX: 10, y:0)
        }) { (completion) in
            UIView.animate(withDuration: 0.1) {
                self.transform = .identity
            }
        }
    }
    
}
