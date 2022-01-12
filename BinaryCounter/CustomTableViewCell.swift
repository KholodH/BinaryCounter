//
//  CustomTableViewCell.swift
//  BinaryCounter
//
//  Created by administrator on 11/01/2022.
//


import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var powerLabel: UILabel!
    @IBOutlet weak var minessButton: UIButton!
    @IBOutlet weak var plusButton: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
