//
//  Item.swift
//  Todoey
//
//  Created by Chris Sluppick on 6/19/19.
//  Copyright © 2019 Chris Sluppick. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title = ""
    @objc dynamic var done = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
