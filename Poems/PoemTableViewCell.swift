//
//  PoemTableViewCell.swift
//  Poems
//
//  Created by Brian Ramirez on 1/14/16.
//  Copyright © 2016 Brian Ramirez. All rights reserved.
//

import UIKit

class PoemTableViewCell: UITableViewCell {

    @IBOutlet weak var poemNameLbl: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
