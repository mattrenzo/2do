//
//  Item.swift
//  2do
//
//  Created by Matheus Renzo on 6/25/18.
//  Copyright © 2018 Matheus Renzo. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
