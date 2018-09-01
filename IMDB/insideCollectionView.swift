//
//  insideCollectionView.swift
//  IMDB
//
//  Created by Mohamed Mohsen on 8/31/18.
//  Copyright © 2018 Mohamed Mohsen. All rights reserved.
//

import UIKit

class insideCollectionView: UICollectionView, UICollectionViewDelegate, UICollectionViewDataSource{

    override func awakeFromNib() {
        self.delegate = self
        self.dataSource = self
    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "CollectionViewCell_TwoTitles", for: indexPath) as! CollectionViewCell_TwoTitles
        return cell
    }
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
