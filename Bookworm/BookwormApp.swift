//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Vinicius Ledis on 03/04/2024.
//

import SwiftData
import SwiftUI

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
