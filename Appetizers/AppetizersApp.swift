//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by JungWoo Choi on 17/2/2024.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
