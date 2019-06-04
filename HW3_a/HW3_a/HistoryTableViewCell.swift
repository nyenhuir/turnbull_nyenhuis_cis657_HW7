//
//  HistoryTableViewCell.swift
//  HW3_a
//
//  Created by Jemima Turnbull on 6/3/19.
//  Copyright © 2019 Jemima Turnbull. All rights reserved.
//

import UIKit

class HistoryTableViewCell: UITableViewCell {

    @IBOutlet weak var destPoint: UILabel!
    @IBOutlet weak var origPoint: UILabel!
    @IBOutlet weak var timestamp: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
