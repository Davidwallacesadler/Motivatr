//
//  GoalCategory.swift
//  Motivatr
//
//  Created by David Sadler on 1/20/19.
//  Copyright © 2019 David Sadler. All rights reserved.
//

import Foundation

struct GoalCategory {
    
    // MARK: - Stored Properties
    
    // TODO: - ENABLE A WAY FOR THE USER TO CREATE THEIR OWN CATEGORY AND CHOOSE FROM AN ARRAY OF ICONS.
    
    /// The name of the goal category.
    private(set) public var name: String!
    
    /// The name of the iamge for the icon of the corrosponding goal category.
    private(set) public var imageName: String!
    
    // MARK: - Initializer
    
    init(name: String!, imageName: String!) {
        self.name = name
        self.imageName = imageName
    }
    
    
}
