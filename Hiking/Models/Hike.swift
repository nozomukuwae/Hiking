//
//  Hike.swift
//  Hiking
//
//  Created by 桑江 望 on 2019/09/17.
//  Copyright © 2019 桑江 望. All rights reserved.
//

import Foundation
import SwiftUI

struct Hike: Identifiable {
    let id: UUID = UUID()
    let name: String
    let imageURL: String
    let miles: Double
}

extension Hike {
    static func all() -> [Hike] {
        return [
            Hike(name: "Zugspitze", imageURL: "spitze", miles: 10),
            Hike(name: "Brocken", imageURL: "brocken", miles: 5),
            Hike(name: "Schwarzwald", imageURL: "schwarzwald", miles: 8)
        ]
    }
}
