//
//  Item.swift
//  Oechul-iOS
//
//  Created by 이전희 on 4/27/24.
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
