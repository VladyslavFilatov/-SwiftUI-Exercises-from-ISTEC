//
//  ContentView.swift
//  SwiftUI Start
//
//  Created by Vladyslav Filatov on 30/06/2022.
//

import SwiftUI

struct ContentView: View {

@State var txtLbl = "Hello world"
    
    
    var body: some View {
        
        VStack{
            Text(txtLbl)
              //  .font(.system(size: 40).bold().italic())
                .font(.body)
                .frame(width: 100, height: 40)
                .background(Color.blue)
                .foregroundColor(Color.white)
                .clipShape(Capsule())
                
           
            
            Button("Change name") {
                
                txtLbl = "Hi Swift"
                
            }.font(.title)
                .frame(width: 200, height: 65)
                .padding(.horizontal)
                .background(Color.green)
                .foregroundColor(Color.white)
                .clipShape(Capsule())

         
            Button {
                txtLbl = "Coding"
            } label: {
                
                    HStack{
                        Text("YES")
                        VStack{
                            Text("or")
                            Text("no")
                        }
                    }
                    
                
            }
            Spacer()
                .frame(height: 150)
            

            Text(txtLbl)
              //  .font(.system(size: 40).bold().italic())
                .font(.body)
                .frame(width: 100, height: 40)
                .background(Color.purple)
                .foregroundColor(Color.white)
                .clipShape(Capsule())
                .shadow(color: .black, radius: 15, x: 0, y: 0)
                .onTapGesture {
                    print("tap")
                    //code
                }
                .onLongPressGesture {
                    print("Long press")
                }
            
            Button{
            
            }label: {
                Text("SmallBt")
                    .onTapGesture {
                        print("tap")
                    }
                    .onLongPressGesture {
                        print("Longpress")
                    }
            }
                

            
            Button(role: .cancel) {
                
            } label: {
                Text("cancel")
            }

        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
