//
//  TabBarController.swift
//  CareFree
//
//  Created by Jeremy Valenzuela on 11/19/17.
//  Copyright © 2017 Jeremy Valenzuela. All rights reserved.
//

import UIKit

protocol FamilyManagerInjectable {
    func inject(data: FamilyManager)
}

protocol FamilyServiceInjectable {
    func inject(data: FamilyService)
}

class TabBarController: UITabBarController {
    // MARK: Injectables.
    var familyManager = FamilyManager()
    var familyService = FamilyServiceDev()
    override func viewDidLoad() {
        super.viewDidLoad()
        for navController in viewControllers! {
            if let navController = navController as? UINavigationController {
                if let viewController = navController.viewControllers.first as? FamilyManagerInjectable {
                    viewController.inject(data: familyManager)
                }
                if let viewController = navController.viewControllers.first as? FamilyServiceInjectable {
                    viewController.inject(data: familyService)
                }
            }
        }
    }
}
