//
//  ContentView.swift
//  SwiftUI_switch_view_mode
//
//  Created by Ivan Ivanov on 29.04.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Hello, World!")
            Spacer()
            Text("Hello, World!")
        }
    .padding(15)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewLayout(.fixed(width: 2688, height: 1242))
    }
}
