//
//  AaandDoneApp.swift
//  AaandDone
//
//  Created by Carson Clark on 2024-08-25.
//

import FirebaseCore
import SwiftUI

@main
struct AaandDoneApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
