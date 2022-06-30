//
//  ContentView.swift
//  ficha4 SwiftUI
//
//  Created by Vladyslav Filatov on 23/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Label("Swift", systemImage: "heart")
                .padding()
                .symbolVariant(.fill)
                .foregroundColor(.pink)
            Label("Swift 2", systemImage: "heart")
                .padding(15)
                .symbolVariant(.fill)
                .foregroundColor(.pink)
            Label("Swift 3", systemImage: "heart")
                .padding(.top, 15)
                .symbolVariant(.fill)
                .foregroundColor(.pink)
            Label("Swift 4", systemImage: "heart")
                .padding(.bottom, 15)
                .symbolVariant(.fill)
                .foregroundColor(.pink)
            Label("Swift 5", systemImage: "heart")
                .padding(.leading, 15)
                .symbolVariant(.fill)
                .foregroundColor(.pink)
            Label("Swift 6", systemImage: "heart")
                .padding(.trailing, 15)
                .symbolVariant(.fill)
                .foregroundColor(.pink)
            Label("Swift 7", systemImage: "heart")
                .padding(.init(top: 15, leading: 15, bottom: 0, trailing: 0))
                .symbolVariant(.fill)
                .foregroundColor(.pink)
            Label("Swift 8", systemImage: "heart")
                .padding(.init(top: 0, leading: 0, bottom: 15, trailing: 15))
                .symbolVariant(.fill)
                .foregroundColor(.pink)
                        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
