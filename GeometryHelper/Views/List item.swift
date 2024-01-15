//
//  List item.swift
//  GeometryHelper
//
//  Created by Hayden Chan on 2023-11-16.
//

import SwiftUI

struct List_item: View {
    let title: String
    
    let subtitle: String
    var body: some View {
        VStack{
            HStack{
                Text(title)
                    .font(.headline)
                Spacer()
            }
            HStack{
                Text(subtitle)
                Spacer()
            }
        }
        .padding()
    }
}

#Preview {
    List_item(title: "hi", subtitle: "Good morning")
}
