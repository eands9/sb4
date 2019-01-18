//
//  WordBank.swift
//  sb2
//
//  Created by Eric Hernandez on 1/17/19.
//  Copyright © 2019 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"lethargy"))
        list.append(Word(word:"android"))
        list.append(Word(word:"chronic"))
        list.append(Word(word:"biopsy"))
        list.append(Word(word:"irony"))
    }
}
