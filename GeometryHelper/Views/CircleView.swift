//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Hayden Chan on 2023-11-16.
//

import SwiftUI

struct CircleView: View {
    
    // Mark: Stored properties
    @State var radius = 10.0
    
    // Mark: Computed properties
    var body: some View {
        VStack{
            Text("\(radius)")
                .font(.largeTitle)
            
            Slider(value: $radius, in: 0...100)
        }
        .padding()
    }
}

#Preview {
    CircleView()
}
