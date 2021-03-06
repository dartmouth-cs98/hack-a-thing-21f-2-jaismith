//
//  LandmarksApp.swift
//  Shared
//
//  Created by Jai Smith on 9/28/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
