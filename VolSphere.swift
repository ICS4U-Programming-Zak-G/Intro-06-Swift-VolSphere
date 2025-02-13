//
//  VolSphere.swift
//
//  Created by Zak Goneau
//  Created on 2025-02-12
//  Version 1.0
//  Copyright (c) 2025 Zak Goneau. All rights reserved.
//
//  Volume of sphere calculator in swift

// Import libraries
import Foundation

// Introduce program
print("This program calculates the volume of a sphere.")

// Get user input
print("Please enter the radius (cm): ")

// Cast user input to float
if let radiusString = readLine(), let radiusFloat = Float(radiusString) {

    // Check if number is positive
    if (radiusFloat >= 0 ) {

        // Calculate volume
        let volume = (4.0/3.0) * (Float.pi*pow(radiusFloat, 3))

        // Print volume
        print("\(volume)")

    // Tell user number is negative
    } else {
        print("No negative numbers allowed.")
    }

} else {
    print("Invalid")
}