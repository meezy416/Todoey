//
//  Item.swift
//  Todoey
//
//  Created by Ashley on 2019-05-15.
//  Copyright © 2019 Ashley. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
