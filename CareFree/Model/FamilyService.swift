//
//  FamilyService.swift
//  CareFree
//
//  Created by Jeremy Valenzuela on 11/21/17.
//  Copyright © 2017 Jeremy Valenzuela. All rights reserved.
//

protocol FamilyService {
    func getFamily(index: Int) -> Family
    func getFamilies() -> [Family]
    func cancel()
}
