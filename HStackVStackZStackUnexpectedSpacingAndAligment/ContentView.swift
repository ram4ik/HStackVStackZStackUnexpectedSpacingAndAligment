//
//  ContentView.swift
//  HStackVStackZStackUnexpectedSpacingAndAligment
//
//  Created by ramil on 04/10/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("123").background(Color.red)
            Spacer().frame(width: 10).background(Color.orange)
            Text("Botton")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
