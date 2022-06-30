//
//  ContentView.swift
//  ficha4 SwiftUI ex13
//
//  Created by Vladyslav Filatov on 30/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var txt = "Hello wolrd"
    
    var body: some View {
        VStack{
            
            Text(txt)
                .padding(30)
                .foregroundColor(.purple)
                .font(.title.bold())
                .shadow(color: .red, radius: 15, x: 0, y: 0)
            
            Button{
                
            }label: {
                Text("Start")
                    .frame(width: 150, height: 50)
                    .background(.black)
                    .foregroundColor(.white)
                    .clipShape(Capsule())
                    .onTapGesture {
                        txt = "Let's go lern Swift"
                    }
                    .onLongPressGesture {
                        txt = "Go coding"
                    }
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
