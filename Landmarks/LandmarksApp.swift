//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Colin Hehn on 5/24/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
