//
//  ContentView.swift
//  ficha4 SwiftUI ex3
//
//  Created by Vladyslav Filatov on 23/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Swift", systemImage: "snow")
                .frame(width: 100, height: 100)
                .padding()
            
            Label("Swift", systemImage: "sun.max")
                .frame(width: 100, height: 100)
                .padding(.top, 25)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
