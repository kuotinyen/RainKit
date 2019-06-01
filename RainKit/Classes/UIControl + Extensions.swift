//
//  UIControl + Extensions.swift
//  Pods-RainKit_Example
//
//  Created by TING YEN KUO on 2019/6/1.
//

import UIKit

extension UIControl {
    
    @discardableResult
    public func addTarget(on target: Any?, action: Selector, for controlEvents: UIControl.Event) -> Self {
        self.addTarget(target, action: action, for: controlEvents)
        return self
    }}
