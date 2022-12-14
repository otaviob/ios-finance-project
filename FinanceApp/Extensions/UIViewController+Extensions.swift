//
//  UIViewController+Extensions.swift
//  FinanceApp
//
//  Created by Otavio Brito on 02/03/22.
//

import UIKit

extension UIViewController {

    func insideNavigationController() -> UINavigationController {

        let navigationController = UINavigationController(rootViewController: self)
        navigationController.modalPresentationStyle = .formSheet

        return navigationController
    }
}
