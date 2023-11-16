//
//  CircleView.swift
//  GeometryHelper
//
//  Created by Hayden Chan on 2023-11-16.
//

import SwiftUI

struct CircleView: View {
    
    // Mark: Stored properties
    @State var currentCircle = Circle(radius: 10.0)
    
    // Mark: Computed properties
    var body: some View {
        VStack{
            
            Slider(value: $currentCircle.radius, in: 0...100)
            Text("\(currentCircle.radius)")
                .font(.largeTitle)
            Text("\(currentCircle.diameter)")
                .font(.largeTitle)
            Text("\(currentCircle.perimeter)")
                .font(.largeTitle)
            
            Text("\(currentCircle.area)")
                .font(.largeTitle)
            
        }
        .padding()
    }
}

#Preview {
    CircleView()
}
