//
//  Circle.swift
//  GeometryHelper
//
//  Created by Hayden Chan on 2023-11-16.
//

import Foundation
struct Circle {
    
    // MARK: Stored properties
    var radius: Double
    
    // MARK: Computed properties
    var diameter: Double{
        return 2 * radius
    }
    
    var perimeter: Double{
        return 2 * 3.14 * radius
    }

    var area: Double {
        return 3.14 * radius * radius
    }
}
var someCircle = Circle(radius: 10.0)





