//
//  Category.swift
//  Todoey
//
//  Created by Charlotte on 30/05/2019.
//  Copyright © 2019 Charlotte. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}

