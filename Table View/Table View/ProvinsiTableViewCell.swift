//
//  ProvinsiTableViewCell.swift
//  Table View
//
//  Created by Mac  on 11/12/20.
//

import UIKit

class ProvinsiTableViewCell: UITableViewCell {
    
    @IBOutlet weak var provinsiView: UIView!
    @IBOutlet weak var provinsiImg: UIImageView!
    @IBOutlet weak var provinsiLbl: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
