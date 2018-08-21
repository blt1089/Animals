//
//  CustomTableViewCell.swift
//  Animals
//
//  Created by Sean Moles on 24/06/2018.
//  Copyright © 2018 Sean Moles. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    @IBOutlet weak var cellView: UIView!
    @IBOutlet weak var animalImage: UIImageView!
    @IBOutlet weak var animalLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
