//
//  Item.swift
//  kikimap
//
//  Created by Sean Mahoney on 12/29/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
