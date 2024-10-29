//
//  ScrollView.swift
//  Moonshot
//
//  Created by Joan May on 28/10/24.
//

import SwiftUI

struct CustomText : View {
    let text : String
    var body : some View {
        Text(text)
    }
    
    init(text : String){
        print("Creating a new CustomText")
        self.text = text
    }
}
//struct Styles {
//    let text : String
//}
//
//extension Styles {
//    func ItemsStyles () -> some View {
//        Text(text)
//            .font(.title)
//            .foregroundStyle(.red)
//    }
//}
struct CustomScrollView: View {
    var body: some View {
        ScrollView(.horizontal) {
            LazyHStack(spacing : 10) {
                ForEach(0..<100) { index in
                    CustomText(text: ("Item \(index)"))
                        
                }
            }
            .frame(maxWidth: .infinity)
        }
    }
}

#Preview {
    CustomScrollView()
}
