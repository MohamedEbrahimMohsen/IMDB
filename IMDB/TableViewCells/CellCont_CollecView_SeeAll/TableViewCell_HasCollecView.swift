//
//  TableViewCell_HasCollecView.swift
//  IMDB
//
//  Created by Mohamed Mohsen on 8/31/18.
//  Copyright © 2018 Mohamed Mohsen. All rights reserved.
//

import UIKit

class TableViewCell_HasCollecView: UITableViewCell {

    @IBOutlet weak var newsSectionTitle: UIView!
    @IBOutlet weak var newsToolbar: insideCollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
