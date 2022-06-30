//
//  ContentViewViewModel.swift
//  SwiftUI ViewModel ex
//
//  Created by Vladyslav Filatov on 28/06/2022.
//

import SwiftUI

class ContentViewViewModel:ObservableObject{
    
    @Published var nome:String{
        didSet{
            self.nomeTF = ""
        }
    }
    var nomeTF:String
    var x:CGFloat
    var y:CGFloat

    var tfW:CGFloat{
        UIScreen.width * tfWPrec
        
    }
    
    var tfWPrec:CGFloat = 0.45
    
    
    var tfH:CGFloat {
       55
    }

    
    init(x:CGFloat, y:CGFloat, tfWPrec:CGFloat ){
        nome = ""
        nomeTF = ""
        self.tfWPrec = tfWPrec
        self.x = x
        self.y = y
    }
    
    
    func editName(){
        if !self.nomeTF.isEmpty{
            self.nome = self.nomeTF
            
        }
    }
    
}



extension UIScreen{
    
    static var width: CGFloat{
        self.main.bounds.width
    }
    
    static var height: CGFloat{
        self.main.bounds.height
    }
    
}
