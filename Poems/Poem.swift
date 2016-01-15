//
//  Poem.swift
//  Poems
//
//  Created by Brian Ramirez on 1/15/16.
//  Copyright © 2016 Brian Ramirez. All rights reserved.
//

import Foundation

class Poem{
    
    var poemName:String!
    var poemText:String!
    var poemAuthor:String!
    
    init(poemName:String,poemText:String, poemAuthor:String){
        self.poemName = poemName
        self.poemText = poemText
        self.poemAuthor = poemAuthor
    }
    
}