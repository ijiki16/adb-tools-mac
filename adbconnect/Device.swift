//
//  Device.swift
//  adbconnect
//
//  Created by Naman Dwivedi on 11/03/21.
//

import Foundation

struct Device {
    var id: String
    var name: String
    var model: String
    var manufacturer: String

    init(id: String,propsDictionary: [String: String]) {
        self.id = id
        self.name = propsDictionary["ro.product.name"] ?? ""
        self.model = propsDictionary["ro.product.model"] ?? ""
        self.manufacturer = propsDictionary["ro.product.manufacturer"] ?? ""
    }
}

