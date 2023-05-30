//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by hidemune on 5/30/23.
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
