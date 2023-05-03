//
//  RecipeImageMakerApp.swift
//  RecipeImageMaker
//
//  Created by Kevin Armstrong on 5/2/23.
//

import SwiftUI

@main
struct RecipeImageMakerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
