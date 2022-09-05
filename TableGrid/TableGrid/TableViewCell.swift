//
//  TableViewCell.swift
//  TableGrid
//
//  Created by Rhytthm on 05/09/22.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var ghost: UILabel!
    
    @IBOutlet weak var Police: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        ghost.text = "👻"
        Police.text = "👮"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
