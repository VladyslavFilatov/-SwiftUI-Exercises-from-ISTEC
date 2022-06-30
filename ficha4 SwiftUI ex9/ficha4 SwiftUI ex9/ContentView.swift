//
//  ContentView.swift
//  ficha4 SwiftUI ex9
//
//  Created by Vladyslav Filatov on 30/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var txt = ""

    
    var body: some View {
        VStack {
            
            Text(txt)
                .frame(width: 200, height: 200, alignment: .top)
                .font(.title.bold())
                .foregroundColor(.purple)
            
            Button {
                
                print(txt)
                txt = "Ola Swift"
                
            } label: {
                Text("Start")
                    .frame(width: 150, height: 50)
                    .background(.black)
                    .foregroundColor(.mint)
                    .clipShape(Capsule())
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
