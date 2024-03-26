//
//  UIResponder+Extension.swift
//  tip-calculator
//
//  Created by Ignacio Lopez Jimenez on 26/3/24.
//

import UIKit

extension UIResponder {
    var parentViewController: UIViewController? {
        return next as? UIViewController ?? next?.parentViewController
    }
}
