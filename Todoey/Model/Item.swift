//
//  Item.swift
//  Todoey
//
//  Created by Jeremy Dinkins on 5/10/18.
//  Copyright © 2018 Jeremy Dinkins. All rights reserved.
//

import Foundation
//Conforming Encodable and Decodable, use Codable

class Item: Codable {
    
    var title: String = ""
    var done: Bool = false
    
    
}
