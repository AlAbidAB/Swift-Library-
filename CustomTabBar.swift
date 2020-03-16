//
//  CustomTabBar.swift
//  RemoteAppAC
//
//  Created by Abid AB on 11/3/20.
//  Copyright © 2020 Abid AB. All rights reserved.
//

import UIKit

@IBDesignable class CustomTabBar: UITabBar {

    let tabBar = UITabBar()

            
@IBInspectable override open var unselectedItemTintColor: UIColor? {
        didSet(new) {
            if let color = new {
                tabBar.unselectedItemTintColor = color
            }
            if backgroundColor != UIColor.clear { backgroundColor = UIColor.clear }
        }
    }

}
