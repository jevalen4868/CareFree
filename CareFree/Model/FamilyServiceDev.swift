//
//  FamilyServiceDev.swift
//  CareFree
//
//  Created by Jeremy Valenzuela on 11/21/17.
//  Copyright © 2017 Jeremy Valenzuela. All rights reserved.
//

import Foundation

class FamilyServiceDev : FamilyService {
    func getFamily(index: Int) -> Family {
        return Family(name: "", thumbnailPhoto: nil, standardPhoto: nil, description: "", leavesBehind: 1, incarceratedTime: Date())
    }
    
    func getFamilies() -> [Family] {
        var families: [Family] = []
        let family = Family(name: "", thumbnailPhoto: nil, standardPhoto: nil, description: "", leavesBehind: 1, incarceratedTime: Date())
        families.append(family)
        return families
    }
    
    func cancel() {
        print("Cancel called. Doesn't mean anything here.")
    }
}
