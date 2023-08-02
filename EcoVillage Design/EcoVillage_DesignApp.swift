//
//  EcoVillage_DesignApp.swift
//  EcoVillage Design
//
//  Created by scholar on 8/2/23.
//

import SwiftUI

@main
struct EcoVillage_DesignApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
