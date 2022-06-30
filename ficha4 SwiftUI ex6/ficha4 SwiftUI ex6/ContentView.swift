//
//  ContentView.swift
//  ficha4 SwiftUI ex6
//
//  Created by Vladyslav Filatov on 28/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Label("Snow", systemImage: "snow")
                .padding()
                .frame(width: 100, height: 100, alignment: .center)
                .background(.black)
                .foregroundColor(.blue)
            
            Label("Sun", systemImage: "sun.max")
                .background(.green)
                .foregroundColor(.yellow)
                .padding()
                .frame(width: 100, height: 100, alignment: .center)
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
