//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Frannck Villanueva on 11/12/21.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
