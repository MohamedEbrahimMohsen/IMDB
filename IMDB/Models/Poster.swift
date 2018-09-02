//
//  Poster.swift
//  IMDB
//
//  Created by Mohamed Mohsen on 9/2/18.
//  Copyright © 2018 Mohamed Mohsen. All rights reserved.
//

import Foundation

struct Poster{
    var name: String? // there is some posters has no name just its logo
    var logo: String! //URL String //all posters must has a logo
    var rateOrDescUnderTheName: String? // the Rate or Description which is coming under the name
    
    init(logo: String) {
        self.logo = logo
        self.name = ""
        self.rateOrDescUnderTheName = ""
    }
    
    init(name: String, logo: String) {
        self.logo = logo
        self.name = name
        self.rateOrDescUnderTheName = ""
    }
    
    init(name: String, logo: String, rateOrDescUnderTheName: String) {
        self.logo = logo
        self.name = name
        self.rateOrDescUnderTheName = rateOrDescUnderTheName
    }
}
