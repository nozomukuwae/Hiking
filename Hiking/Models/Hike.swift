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
    let id = UUID()
    let name: String
    let imageURL: String
    let miles: Double
}

extension Hike {
    static func all() -> [Hike] {
        return [
            Hike(name: "Hike1", imageURL: "img", miles: 10),
            Hike(name: "Hike2", imageURL: "img", miles: 10),
            Hike(name: "Hike3", imageURL: "img", miles: 10)
        ]
    }
}
