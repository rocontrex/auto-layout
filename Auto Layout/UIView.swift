//
//  UIView.swift
//  Auto Layout
//
//  Created by Rodrigo Conte on 17/07/20.
//  Copyright © 2020 Rodrigo Conte. All rights reserved.
//

import UIKit

extension UIView {
 
    func setConstraints(top: NSLayoutYAxisAnchor?, leading: NSLayoutXAxisAnchor?, trailling: NSLayoutXAxisAnchor?, botton: NSLayoutYAxisAnchor?, padding: UIEdgeInsets = .zero, size: CGSize = .zero){
        translatesAutoresizingMaskIntoConstraints = false
        
        if let top = top {
            topAnchor.constraint(equalTo: top, constant: padding.top ).isActive = true
        }
        if let leading = leading {
            leadingAnchor.constraint(equalTo: leading, constant: padding.left).isActive = true
        }
        if let trailling = trailling {
            trailingAnchor.constraint(equalTo: trailling, constant: -padding.right).isActive = true
        }
        if let botton = botton {
            bottomAnchor.constraint(equalTo: botton, constant: -padding.bottom).isActive = true
        }
        
        if size.width != 0 {
            widthAnchor.constraint(equalToConstant: size.width).isActive = true
        }
        
        if size.height != 0 {
            heightAnchor.constraint(equalToConstant: size.height).isActive = true
        }
        
    }
    
    func fillSuperView(padding: UIEdgeInsets = .zero){
        setConstraints(
            top: superview?.topAnchor,
            leading: superview?.leadingAnchor,
            trailling: superview?.trailingAnchor,
            botton: superview?.bottomAnchor,
            padding: padding
        )
    }
    
    func centerSuperView(size: CGSize = .zero){
        translatesAutoresizingMaskIntoConstraints = false
        
        if let superViewCenterX = superview?.centerXAnchor{
            centerXAnchor.constraint(equalTo: superViewCenterX).isActive = true
        }
        if let superViewCenterY = superview?.centerYAnchor{
            centerYAnchor.constraint(equalTo: superViewCenterY).isActive = true
        }
        if size.width != 0 {
            widthAnchor.constraint(equalToConstant: size.width).isActive = true
        }
        
        if size.height != 0 {
            heightAnchor.constraint(equalToConstant: size.height).isActive = true
        }
    }
    
}
