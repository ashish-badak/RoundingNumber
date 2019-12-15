//
//  RoundingNumberExtension.swift
//  
//
//  Created by Ashish Badak on 15/12/19.
//

import UIKit

extension BinaryFloatingPoint {

    /// Returns new copy after rounding value after the floating point.
    ///
    /// - Parameter toNumberOfPlaces: Number of digits you want to limit after the floating point
    /// - Returns: Returns new copy of `Self` after rounding sigits after the floating point to number of places provided.
    func roundedNumber(toNumberOfPlaces places: Int = 0) -> Self {
        let multiplier = Self(pow(10.0, Double(places)))
        return Darwin.round(self * multiplier) / multiplier
    }

    /// Returns mutated number after rounding value after the floating point.
    ///
    /// - Parameter toNumberOfPlaces: Number of digits you want to limit after the floating point
    /// - Returns: Returns number after rounding its value after the floating point to number of places provided.
    mutating func roundNumber(toNumberOfPlaces places: Int = 0) -> Self {
        self = roundedNumber(toNumberOfPlaces: places)
        return self
    }
}
