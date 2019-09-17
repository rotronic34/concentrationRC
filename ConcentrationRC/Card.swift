//
//  Card.swift
//  ConcentrationRC
//
//  Created by Apple on 9/17/19.
//  Copyright © 2019 Roeut Chak. All rights reserved.
//

import Foundation

// no inheritance
// value type; arrays, ints, strings, dictionaries are all structs;
// copy on rights; when instance is made
struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init(identifier: Int){
        self.identifier = identifier
    }
    
    
}
