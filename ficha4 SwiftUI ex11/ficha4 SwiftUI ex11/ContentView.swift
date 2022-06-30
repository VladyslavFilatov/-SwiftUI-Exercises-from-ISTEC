//
//  ContentView.swift
//  ficha4 SwiftUI ex11
//
//  Created by Vladyslav Filatov on 30/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var txtlbl = ""
    
    var body: some View {
        VStack {
            
            Text(txtlbl)
                .padding()
                .frame(width: 250, height: 50)
                .background(.indigo)
                .foregroundColor(.purple)
                .font(.title.bold())
                .shadow(color: .black, radius: 15, x: 0, y: 0)
            
            Spacer()
                .frame(height: 150)
            
            HStack {
                
                Button{
                    txtlbl = "Hello world"
                }label: {
                    Text("Show")
                        .padding()
                        .frame(width: 150, height: 50)
                        .background(.green)
                        .foregroundColor(.purple)
                        .font(.title.lowercaseSmallCaps())
                        .clipShape(Capsule())
                        .shadow(color: .pink, radius: 15, x: 0, y: 0)
                        
                }
                
                Button{
                    txtlbl = ""
                } label: {
                    Text("Hide")
                        .padding()
                        .frame(width: 150, height: 50)
                        .background(.black)
                        .foregroundColor(.white)
                        .font(.title.italic())
                        .clipShape(Capsule())
                        .shadow(color: .purple, radius:15, x: 0, y: 0)
        
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
