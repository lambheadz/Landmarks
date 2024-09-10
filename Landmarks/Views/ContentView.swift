//
//  ContentView.swift
//  Landmarks
//
//  Created by Zhaina Igenbek on 25.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
