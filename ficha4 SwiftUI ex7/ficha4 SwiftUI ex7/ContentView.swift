//
//  ContentView.swift
//  ficha4 SwiftUI ex7
//
//  Created by Vladyslav Filatov on 29/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                
            }label: {
                Text("Hello Swift")
                    .frame(width: 200, height: 50, alignment: .center)
                    .background(.black)
                    .foregroundColor(.mint)
                    .font(.title.bold())
                    .clipShape(Capsule())
                    .shadow(color: .purple, radius: 10, x: 5, y: 5)
                
                    
                }
    
        
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
