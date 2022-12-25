//
//  WhereApp.swift
//  Where
//
//  Created by 顾艳华 on 2022/12/25.
//

import SwiftUI

@main
struct WhereApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
