//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let stories = [
       Story(title: "You see a fork in the roud", choice1: "Take a left.", choice2: "Take a right."),
       Story(title: "You see a tiger ", choice1: "Shoult for help", choice2: "play dead."),
       Story(title: "You find a treasure chest", choice1: "Open it", choice2: "Check for traps."),
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let getStory = stories[0]
        storyLabel.text = getStory.title
        choice1Button.setTitle(getStory.choice1, for: .normal)
        choice2Button.setTitle(getStory.choice2, for: .normal)
    }
    
    
}

