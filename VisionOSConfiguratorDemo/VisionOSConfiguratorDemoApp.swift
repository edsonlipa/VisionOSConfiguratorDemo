//
//  VisionOSConfiguratorDemoApp.swift
//  VisionOSConfiguratorDemo
//
//  Created by Edson Lipa on 5/2/24.
//

import SwiftUI

@main
struct VisionOSConfiguratorDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.progressive), in: .progressive)
    }
}
