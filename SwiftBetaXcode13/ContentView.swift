//
//  ContentView.swift
//  SwiftBetaXcode13
//
//  Created by Home on 14/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Aprende con SwiftBeta")
                .padding()
            Button("Aceptar") {
                print("Execute API...")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
