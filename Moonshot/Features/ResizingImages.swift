//
//  ResizingImages.swift
//  Moonshot
//
//  Created by Joan May on 28/10/24.
//

import SwiftUI

struct ResizingImages: View {
    var body: some View {
        Image(.example)
            .resizable()
            .scaledToFit()
            .containerRelativeFrame(Axis.Set.horizontal) { size, axis in
                size * 0.8
                
            }
    }
}

#Preview {
    ResizingImages()
}
