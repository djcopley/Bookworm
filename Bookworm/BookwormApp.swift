//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Daniel Copley on 12/21/22.
//

import SwiftUI

@main
struct BookwormApp: App {
    @StateObject var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
