//
//  ContentView.swift
//  TextAdding
//
//  Created by Metehan Olgun on 4.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
            .underline(true, color: .red)
        Circle()
            .fill(.blue)
            .frame(width: 100, height: 100)
    }
}

#Preview {
    ContentView()
}
