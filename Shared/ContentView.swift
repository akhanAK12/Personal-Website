//
//  ContentView.swift
//  Shared
//
//  Created by User on 2022-03-25.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Online_ResumeDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Online_ResumeDocument()))
    }
}
