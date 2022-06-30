//
//  ContentView.swift
//  ficha4 SwiftUI ex8
//
//  Created by Vladyslav Filatov on 29/06/2022.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var vm = ContentViewViewModel()
    
    
    var body: some View {
        VStack {
            
            Button {
                
            }label: {
                Text("Hello world")
                    .frame(width: vm.width, height: vm.height)
                    .background(.indigo)
                    .foregroundColor(.black)
                    .font(.title.monospaced())
                    .clipShape(Capsule())
                    .shadow(color: .blue, radius: vm.radius, x: vm.x, y: vm.y)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
