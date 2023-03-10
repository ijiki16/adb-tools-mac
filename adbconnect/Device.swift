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

    init(id: String, name: String, model: String, manufacturer: String) {
        self.id = id
        self.name = name
        self.model = model
        self.manufacturer = manufacturer
    }
}
