//
//  FamilyManager.swift
//  CareFree
//
//  Created by Jeremy Valenzuela on 11/19/17.
//  Copyright © 2017 Jeremy Valenzuela. All rights reserved.
//

import Foundation

class FamilyManager {
    private lazy var families: [Family] = loadFamilies()
    // Must be set by injected value into controller.
    var familyService: FamilyService!
    
    public func getFamilyForIndex(index: Int) -> Family {
        return familyService!.getFamily(index: index)
    }
    
    func loadFamilies() -> [Family] {
        return familyService.getFamilies()
    }
}
