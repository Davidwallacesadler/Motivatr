//
//  DataService.swift
//  Motivatr
//
//  Created by David Sadler on 1/21/19.
//  Copyright © 2019 David Sadler. All rights reserved.
//

import Foundation

struct DataService {
    
    static let shared = DataService()
    
    //MARK: - Category Data
    
    private let GoalCategories: [GoalCategory] = [
        
    GoalCategory(name: "EXERCIZING", imageName: "Athletics.png"),
    GoalCategory(name: "CODING", imageName: "Coding.png"),
    GoalCategory(name: "ART MAKING", imageName: "Art.png"),
    GoalCategory(name: "STUDYING", imageName: "Study.png"),
    GoalCategory(name: "WRITING", imageName: "Writing.png"),
    GoalCategory(name: "READING", imageName: "Reading.png"),
    GoalCategory(name: "DESIGNING", imageName: "Design.png"),
    GoalCategory(name: "HOUSEKEEPING", imageName: "HouseWork.png"),

    ]
}
