//
//  Shop.swift
//  Touchdown
//
//  Created by Frannck Villanueva on 27/12/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
