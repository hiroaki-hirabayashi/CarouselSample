//
//  CarouselSampleApp.swift
//  CarouselSample
//
//  Created by Hiroaki-Hirabayashi on 2022/04/05.
//

import SwiftUI

@main
struct CarouselSampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
//            DemoView()
//                .environment(\.managedObjectContext, persistenceController.container.viewContext)
            ContentView()
        }
    }
}
