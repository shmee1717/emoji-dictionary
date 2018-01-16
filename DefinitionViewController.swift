//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Michael Lee on 1/15/18.
//  Copyright © 2018 Michael Lee. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    var emoji = "No Emoji"

    //Links text label
    @IBOutlet weak var definitionLabel: UILabel!
    
    //Links the definition page to the DefinitionViewController
    @IBOutlet weak var emojiLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        //Returns the clicked emoji into the definition page
        emojiLabel.text = emoji
        
        if emoji == "🐶" {
            definitionLabel.text = "A cute dog"
        }
        if emoji == "🐱" {
            definitionLabel.text = "A cute cat"
        }
        if emoji == "🐭" {
            definitionLabel.text = "A cute mouse"
        }
        if emoji == "🐹" {
            definitionLabel.text = "A cute hamster"
        }
        if emoji == "🐰" {
            definitionLabel.text = "A cute rabbit"
        }
        if emoji == "🦊" {
            definitionLabel.text = "A cute fox"
        }
        if emoji == "🐻" {
            definitionLabel.text = "A cute bear"
        }
        if emoji == "🐼" {
            definitionLabel.text = "A cute panda"
        }
        if emoji == "🐨" {
            definitionLabel.text = "A cute koala"
        }
        if emoji == "🐯" {
            definitionLabel.text = "A cute tiger"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
