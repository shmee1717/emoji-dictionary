//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Michael Lee on 12/14/17.
//  Copyright © 2017 Michael Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    var emojis = ["🐶", "🐱", "🐭", "🐹", "🐰", "🦊", "🐻", "🐼", "🐨", "🐯"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    //code determines how many rows there are.
    //count determined by the number of items in the array.
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
        
    }
    
    //code determines the data in each row
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
    }
    
    //segue allows tableview emojis to be clicked and transition to the definition page
    //main.storyboard -> embed navigation bar = adds a back button to the tableview emoji screen
    //emojis[indexPath.row] returns the emoji clicked in tableview into internal notes
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let emoji = emojis[indexPath.row]
        performSegue(withIdentifier: "moveSegue", sender: emoji)
    }
    
    //print(sender) returns item from tableview identifier
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print(sender)
        
    }
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

