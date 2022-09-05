//
//  TableViewExtension.swift
//  TableGrid
//
//  Created by Rhytthm on 05/09/22.
//

import UIKit

extension ViewController: UITableViewDelegate, UITableViewDataSource{

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
        
        // Creating a single section in the table
    func numberOfSections(in tableView: UITableView) -> Int {
            1
    }
        
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            // Height of the row
            30
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            10
    }
        
        // Adding Data to the rows
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell") as! TableViewCell
            
            
        return cell
            
    }
    
    
    
}
