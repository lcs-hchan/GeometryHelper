//
//  Circle.swift
//  GeometryHelper
//
//  Created by Hayden Chan on 2023-11-16.
//

import Foundation
extension Double {
    
    // UInt is an unsigned integer, which means a negative precision value
    // cannot be provided (that would not be logical, so it should not be allowed)
    func roundedTo(precision: UInt) -> Double {

        // Establish the multiplier (10, 100, 1000, etc based on precision value provided)
        let multiplier = pow(10, Double(precision))
        
        // Move decimal place to the right (by multiplying).
        // Round to nearest whole number.
        // Then move decimal place back to the left.
        let roundedValue = (self * multiplier).rounded() / multiplier
        
        // Return the rounded value
        return roundedValue
    }
}

struct Circle {
    
    // MARK: Stored properties
    var radius: Double
    
    // MARK: Computed properties
    var diameter: Double {
        return 2 * radius
    }
    
    var perimeter: Double{
        return 2 * Double.pi .roundedTo(precision: 2) * radius
    }

    var area: Double {
        return Double.pi .roundedTo(precision: 2) * radius * radius
    }
}
var someCircle = Circle(radius: 10.0)





