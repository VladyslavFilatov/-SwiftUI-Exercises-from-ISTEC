//
//  ContentView.swift
//  ficha4 SwiftUI ex12
//
//  Created by Vladyslav Filatov on 30/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var txtlbl = ""
    
    var body: some View {
        
        VStack{
            
            Text(txtlbl)
                .padding()
                .foregroundColor(.purple)
                .font(.title.bold())
                .shadow(color: .black, radius: 15, x: 0, y: 0)
            
            Spacer()
                .frame(height: 50)
            
            HStack{
                
                Button{
                    txtlbl = "Let's go learn Swift"
                }label: {
                    Text("Show")
                        .padding()
                        .frame(width: 150, height: 50)
                        .font(.title.monospaced())
                        .background(.mint)
                        .foregroundColor(.indigo)
                        .clipShape(Capsule())
                        .shadow(color: .blue, radius: 15, x: 0, y: 0)
                        
                }
                
                Button{
                    txtlbl = ""
                }label: {
                    Text("Hide")
                        .padding()
                        .frame(width: 150, height: 50)
                        .font(.title.italic())
                        .background(.black)
                        .foregroundColor(.pink)
                        .clipShape(Capsule())
                        .shadow(color: .red, radius: 15, x: 0, y: 0)
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
