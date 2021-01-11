//
//  Order.swift
//  Restaurant_Toure
//
//  Created by Sheick on 12/12/20.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]

    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
