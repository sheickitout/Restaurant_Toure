//
//  IntermediaryModels.swift
//  Restaurant_Toure
//
//  Created by Sheick on 12/12/20.
//

import Foundation

//decoding the data
struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
