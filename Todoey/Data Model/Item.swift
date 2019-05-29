//
//  Item.swift
//  Todoey
//
//  Created by Charlotte on 29/05/2019.
//  Copyright © 2019 Charlotte. All rights reserved.
//

import Foundation

class Item{
    var title : String
    var done : Bool = false
    
    
    init() {
        title = ""
        done = false
    }
    
    init(givenName : String) {
        title = givenName
        done = false
    }
    
    init(givenName : String, isChecked : Bool) {
        title = givenName
        done = isChecked
    }
    
}
