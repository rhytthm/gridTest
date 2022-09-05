//
//  ViewController.swift
//  TableGrid
//
//  Created by Rhytthm on 05/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    var randomIntXGhost = Int.random(in: 0..<10)
    var randomIntYGost = Int.random(in: 0..<10)
    var randomIntXPolice = Int.random(in: 0..<10)
    var randomIntYPolice = Int.random(in: 0..<10)
    
    

    @IBOutlet weak var TableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        TableView.delegate = self
        TableView.dataSource = self
        
        
        while(randomIntXGhost != randomIntXPolice){
            randomIntXPolice = Int.random(in: 0..<10)
        }
        while(randomIntYGost != randomIntYPolice){
            randomIntYPolice = Int.random(in: 0..<10)
        }
        
        self.TableView.reloadData()
        
    }


}

