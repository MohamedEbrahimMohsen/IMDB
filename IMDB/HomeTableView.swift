//
//  HomeTableView.swift
//  IMDB
//
//  Created by Mohamed Mohsen on 8/31/18.
//  Copyright © 2018 Mohamed Mohsen. All rights reserved.
//

import UIKit

class HomeTableView: UITableView , UITableViewDelegate, UITableViewDataSource{

    override func awakeFromNib() {
        self.delegate = self
        self.dataSource = self
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell_HasCollecView", for: indexPath) as! TableViewCell_HasCollecView
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
