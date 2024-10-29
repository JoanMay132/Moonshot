//
//  ContentView.swift
//  Moonshot
//
//  Created by Joan May on 28/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.example)
            .resizable()
            .scaledToFit()
//            .frame(width:300, height: 300)
            .containerRelativeFrame(.horizontal) { size, axis in
                size * 0.8
            }
            
            
    }
}

#Preview {
    ContentView()
}
