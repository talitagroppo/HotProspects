//
//  HotProspectsApp.swift
//  HotProspects
//
//  Created by Talita Groppo on 22/03/2021.
//

import SwiftUI

@main
struct HotProspectsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
