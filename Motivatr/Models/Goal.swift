//
//  Goal.swift
//  Motivatr
//
//  Created by David Sadler on 1/20/19.
//  Copyright © 2019 David Sadler. All rights reserved.
//

import Foundation

struct Goal {
    
    // MARK: - Stored Properties
    
    /// The name of the goal input by the user. This not optional because I want the user to pass in at least some name
    public var name: String
    
    /// The frequency of the desired goal over time. I.E How many time does the user want to complete said goal in a week/month?
    public var frequency: Double
    // TODO: - think about how frequency is calculated
    
    /// The duration of the desired goal session in hours.
    public var hourDuration: Int?
    
    /// The duration of the desired goal session in minutes.
    public var minuteDuration: Int?
    
    // MARK: - Initializer

    init(name: String, frequency: Double, hourDuration: Int?, minuteDuration: Int?) {
        self.name = name
        self.frequency = frequency
        self.hourDuration = hourDuration
        self.minuteDuration = minuteDuration
    }
}
