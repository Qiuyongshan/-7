//
//  Card.swift
//  实验7_Game
//
//  Created by student on 2018/12/8.
//  Copyright © 2018年 QYS. All rights reserved.
//

import Foundation

struct Card{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getUniqueIdentifier()
    }
}
