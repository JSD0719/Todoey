//
//  Category.swift
//  Todoey
//
//  Created by Jeremy Dinkins on 5/16/18.
//  Copyright © 2018 Jeremy Dinkins. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
