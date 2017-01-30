//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Josh & Erica on 1/29/17.
//  Copyright © 2017 Josh McDonald. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    
    //MARK: Properties 
    @IBOutlet weak var photoImageView: UIImageView!

    @IBOutlet weak var ratingControl: RatingControl!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
