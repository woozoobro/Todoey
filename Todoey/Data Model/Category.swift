//
//  Category.swift
//  Todoey
//
//  Created by 우주형 on 2022/10/23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
