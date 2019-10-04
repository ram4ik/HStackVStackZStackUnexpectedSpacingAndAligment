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
//        VStack {
//            Text("123").background(Color.red)
//            Spacer().frame(width: 10).background(Color.orange)
//            Text("Botton")
//        }
        HStack {
            Text("LBTA")
            Spacer()
                .frame(height: 5).background(Color.green)
            Text("LBTA")
        }.background(Color.blue)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
