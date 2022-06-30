//
//  ContentView.swift
//  ficha4 SwiftUI ex10
//
//  Created by Vladyslav Filatov on 30/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var txt = "Hi Swift"
    
    var body: some View {
        
        VStack{
            
            
        Text(txt)
            .padding()
            .frame(width: 200, height: 100, alignment: .top)
            .foregroundColor(.purple)
            .font(.title.italic())
            
            Button {
                
                txt = "Go coding!"
                
            } label: {
                Text("Start")
                    .frame(width: 150, height: 50)
                    .background(.black)
                    .foregroundColor(.pink)
                    .font(.title.bold())
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
