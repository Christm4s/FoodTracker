//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Apurv Pandey on 09/06/16.
//  Copyright © 2016 Apurv Pandey. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
  // MARK: Properties
   
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
}
