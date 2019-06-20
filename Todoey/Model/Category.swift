//
//  Category.swift
//  Todoey
//
//  Created by Chris Sluppick on 6/19/19.
//  Copyright © 2019 Chris Sluppick. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}
