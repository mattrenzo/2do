//
//  Category.swift
//  2do
//
//  Created by Matheus Renzo on 6/25/18.
//  Copyright © 2018 Matheus Renzo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
