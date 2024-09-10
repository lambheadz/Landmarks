//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Zhaina Igenbek on 25.08.2024.
//

import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
