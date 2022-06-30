//
//  ContentView.swift
//  ficha4 SwiftUI ex2
//
//  Created by Vladyslav Filatov on 23/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Label("Swift", systemImage: "snow")
                .frame(width: 100, height: 100)
                .padding()
                .background(Color.blue)
            
            Label("Swift", systemImage: "sun.max")
                .frame(width: 100, height: 100)
                .padding()
                .background(Color.green)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
