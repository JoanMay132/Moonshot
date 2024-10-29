//
//  NavigationLink.swift
//  Moonshot
//
//  Created by Joan May on 28/10/24.
//

import SwiftUI
// DAY 39 - PUSHING NEW VIEWS ONTO THE STACK USING NavigationLink
struct NavigationLinkView: View {
    var body: some View {
        NavigationStack {
           
            List(0..<100) { index in
                NavigationLink("Row \(index)") {
                    Text("Detail View")
                }
            }
            .navigationTitle("SwiftUI")
        }
    }
}

#Preview {
    NavigationLinkView()
}
