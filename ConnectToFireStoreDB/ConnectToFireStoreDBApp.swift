//
//  ConnectToFireStoreDBApp.swift
//  ConnectToFireStoreDB
//
//  Created by Abdelfattah Ahmed on 2/21/22.
//

import SwiftUI
import Firebase
@main
struct ConnectToFireStoreDBApp: App {
    init()
    {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
