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
            
            List_item(title: "Radius", subtitle: "\(currentCircle.radius)")
            
            List_item(title: "Diameter", subtitle: "\(currentCircle.diameter)")
            
            List_item(title: "Perimeter", subtitle: "\(currentCircle.perimeter)")
            
            List_item(title: "Area", subtitle: "\(currentCircle.area)")
           
           
            
        
            
        }
        .padding()
    }
}

#Preview {
    CircleView()
}
