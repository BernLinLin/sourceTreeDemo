//
//  Item.swift
//  sourceTreeDemo
//
//  Created by Bern on 2025/5/17.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    var name: String = ""
    
    init(timestamp: Date, name: String) {
        self.timestamp = timestamp
        self.name = name
    }
}
