//
//  ContentView.swift
//  ficha4 SwiftUI ex4
//
//  Created by Vladyslav Filatov on 23/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Swift", systemImage: "snow")
                .frame(width: 100, height: 100, alignment: .leading)
                
            
            Label("Swift", systemImage: "sun.max")
                .frame(width: 100, height: 100, alignment: .trailing)
            Label("Swift", systemImage: "heart")
                .frame(width: 100, height: 100, alignment: .top)
            Label("Swift", systemImage: "cloud.rain")
                .frame(width: 100, height: 100, alignment: .topTrailing)
            Label("Swift", systemImage: "cloud")
                .frame(width: 100, height: 100, alignment: .topLeading)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
