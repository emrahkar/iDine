//
//  iDineApp.swift
//  iDine
//
//  Created by Emrah Karabulut on 1.04.2022.
//

import SwiftUI

@main
struct iDineApp: App {
    
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
