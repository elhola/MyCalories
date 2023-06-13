//
//  CalloriesMeApp.swift
//  CalloriesMe
//
//  Created by Yaroslav G on 13.06.2023.
//

import SwiftUI

@main
struct SampleCoreDataApp: App {
    @StateObject private var dataController = DataController()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext,
                              dataController.container.viewContext)
        }
    }
}
