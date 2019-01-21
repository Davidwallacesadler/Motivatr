//
//  ViewController.swift
//  Motivatr
//
//  Created by David Sadler on 1/20/19.
//  Copyright © 2019 David Sadler. All rights reserved.
//

import UIKit

class GoalHomeVC: UIViewController {
    
    
    @IBOutlet weak var activeGoalListContainer: UIImageView!
    @IBOutlet weak var upcomingGoalListContainer: UIImageView!
    
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        activeGoalListContainer.blurImage()
        upcomingGoalListContainer.blurImage()
        
      let MotivatrTitle = UIImage(named: "MOTIVATR")
        navigationItem.titleView = UIImageView(image: MotivatrTitle)
        
    }


}

