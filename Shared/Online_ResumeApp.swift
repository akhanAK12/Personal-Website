//
//  Online_ResumeApp.swift
//  Shared
//
//  Created by User on 2022-03-25.
//

import SwiftUI

@main
struct Online_ResumeApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Online_ResumeDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
