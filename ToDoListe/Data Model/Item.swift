//
//  Item.swift
//  ToDoListe
//
//  Created by Tom Smellror on 12/01/2018.
//  Copyright © 2018 smellror. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
