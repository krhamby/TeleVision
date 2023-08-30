//
//  TeleVisionApp.swift
//  TeleVision
//
//  Created by Kevin Hamby on 8/30/23.
//

import SwiftUI

@main
struct TeleVisionApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.progressive), in: .progressive)
    }
}
