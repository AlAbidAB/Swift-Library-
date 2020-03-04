//
//  RoundButtonView.swift
//  QuizDesignOne
//
//  Created by Abid AB on 27/2/20.
//  Copyright © 2020 Abid AB. All rights reserved.
//

import UIKit


@IBDesignable
class RoundButtonView: UIButton {

    @IBInspectable var roundButton: Bool = false{
        
        didSet{
            if roundButton{
                layer.cornerRadius = frame.width / 2
            }
        }
        
    }
    
    override func prepareForInterfaceBuilder() {
        
        if roundButton {
            
            layer.cornerRadius = frame.width / 2
        }
    }
}
