//
//  UITabBarControllerExtension.swift
//  sofar
//
//  Created by Gabriela Zorzo on 31/03/21.
//

import Foundation
import UIKit

extension UITabBarController {
    override open func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let appearance = UITabBarAppearance()
        appearance.configureWithOpaqueBackground()
        tabBar.standardAppearance = appearance
    }
}
