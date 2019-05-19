//
//  Category.swift
//  Todoey
//
//  Created by Ashley on 2019-05-15.
//  Copyright © 2019 Ashley. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
