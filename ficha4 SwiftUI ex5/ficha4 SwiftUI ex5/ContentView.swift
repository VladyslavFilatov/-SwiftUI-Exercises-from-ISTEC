//
//  ContentView.swift
//  ficha4 SwiftUI ex5
//
//  Created by Vladyslav Filatov on 23/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Snow", systemImage: "snow")
                .padding()
                .frame(width: 200, height: 200, alignment: .topLeading)
                .foregroundColor(.blue)
            
            
            Label("Cloud", systemImage: "cloud")
                .frame(width: 200, height: 200, alignment: .topLeading)
                .padding()
                .foregroundColor(.mint)
            

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
