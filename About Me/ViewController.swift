//
//  ViewController.swift
//  About Me
//
//  Created by Daren Davis on 6/18/19.
//  Copyright © 2019 DarenDavis.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IntroduceButton: UIButton!
    @IBOutlet weak var textView : UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func introduceMe() {
        let name = "Daren Davis"
        let homeTown = "Mount Vernon, NY"
        let favoriteColor = "Red"
        let favoriteFood = "Fried Jumbo Shrimp"
        let hobbies = "Brazillian Jiu-Jitsu, Video Games, Anime, and Technology."
        
        let message = """
        Name:           \(name)
        Home town:      \(homeTown)
        Favorite Color: \(favoriteColor)
        Favorite Food:  \(favoriteFood)
        Hobbies:        \(hobbies)
        """
        print(message)
        textView.text = message
        IntroduceButton.isHidden = true
    }


}

