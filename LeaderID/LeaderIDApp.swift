//
//  LeaderIDApp.swift
//  LeaderID
//
//  Created by Alihan Abiteev on 06.04.2024.
//

import SwiftUI

@main
struct LeaderIDApp: App {
    var body: some Scene {
        WindowGroup {
            ZStack {
                Color("background").ignoresSafeArea(.all)
                AuthViewDI().authView
            }
        }
    }
}
