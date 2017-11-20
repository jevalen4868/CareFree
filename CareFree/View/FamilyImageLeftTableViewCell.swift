//
//  FamilyTableViewCell.swift
//  CareFree
//
//  Created by Jeremy Valenzuela on 11/18/17.
//  Copyright © 2017 Jeremy Valenzuela. All rights reserved.
//

import UIKit

@IBDesignable class FamilyImageLeftTableViewCell: UITableViewCell {
        
    @IBOutlet weak var familyPhoto: UIImageView!
    @IBOutlet weak var familyName: UILabel!
    @IBOutlet weak var incarceratedTime: UILabel!
    @IBOutlet weak var leavesBehind: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
