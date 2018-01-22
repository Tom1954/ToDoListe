//
//  Category.swift
//  ToDoListe
//
//  Created by Tom Smellror on 12/01/2018.
//  Copyright © 2018 smellror. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
