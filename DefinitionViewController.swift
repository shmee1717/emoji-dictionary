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

    //Links the definition page to the DefinitionViewController
    @IBOutlet weak var emojiLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        //Returns the clicked emoji into the definition page
        emojiLabel.text = emoji
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
