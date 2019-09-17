//
//  ContentView.swift
//  Hiking
//
//  Created by 桑江 望 on 2019/09/17.
//  Copyright © 2019 桑江 望. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let hikes = Hike.all()
    
    var body: some View {
        List(hikes) { hike in
            Text(hike.name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
