//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Frannck Villanueva on 12/12/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
