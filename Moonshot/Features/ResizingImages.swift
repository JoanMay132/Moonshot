//
//  ResizingImages.swift
//  Moonshot
//
//  Created by Joan May on 28/10/24.
//

import SwiftUI
// Day 39 - Resizing images to fit the available space
struct ResizingImages: View {
    var body: some View {
        Image(.example)
            .resizable()
//          .scaledToFill()
            .scaledToFit()
//            .frame(width: 300, height: 300)
        // Setting a container relative to the image
            .containerRelativeFrame(.horizontal) { size, axis in
                size * 0.8
            }
            
        
  
    }
}

#Preview {
    ResizingImages()
}
