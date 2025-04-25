//
//  ClearHeadApp.swift
//  ClearHead
//
//  Created by Zakaria El Fettahi on 2025-04-25.
//

import SwiftUI

@main
struct ClearHeadApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
