//
//  CellCont_CollecView_SeeAll.swift
//  IMDB
//
//  Created by Mohamed Mohsen on 8/31/18.
//  Copyright © 2018 Mohamed Mohsen. All rights reserved.
//

import UIKit

class CellCont_CollecView_SeeAll: UITableViewCell{

    @IBOutlet weak var CollectionViewTitle: UILabel!
    @IBOutlet weak var CollectionView: UICollectionView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
