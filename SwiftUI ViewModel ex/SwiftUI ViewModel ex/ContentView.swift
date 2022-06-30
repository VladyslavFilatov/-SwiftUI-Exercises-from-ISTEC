//
//  ContentView.swift
//  SwiftUI ViewModel ex
//
//  Created by Vladyslav Filatov on 28/06/2022.
//

import SwiftUI

struct ContentView: View {
    
@StateObject var vm = ContentViewViewModel(x: 5, y: 5, tfWPrec: 0.45)
    
    var body: some View {
        VStack{
        
            Text(vm.nome)
            .padding()
        
            TextField("Text", text: $vm.nomeTF)
                .padding(40)
                .textFieldStyle(.roundedBorder)
        
        
            Button {
                vm.editName()
            } label: {
                Text("Go")
                    .frame(width: vm.tfW, height: vm.tfH)
                    .background(.black)
                    .foregroundColor(.white)
                    .font(.title.bold())
                    .clipShape(Capsule())
                    .shadow(color: .green, radius: 4, x: vm.x, y: vm.y)
            }//btn
           
            
            Slider(value: self.$vm.tfWPrec, in: 0...1)
            
            
        }// main VStack
    }//var body: some View
}//struct ContentView: View

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
