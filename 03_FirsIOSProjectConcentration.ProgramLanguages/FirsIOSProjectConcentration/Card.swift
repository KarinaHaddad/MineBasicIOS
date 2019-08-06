//
//  Card.swift
//  FirsIOSProjectConcentration
//
//  Created by Karina Hadad de Souza on 23/07/19.
//  Copyright © 2019 Karina Hadad de Souza. All rights reserved.
//

import Foundation

struct Card{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactgory = 0
    
    static func getUniqueIdentifier() -> Int{
        identifierFactgory += 1
        return identifierFactgory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
