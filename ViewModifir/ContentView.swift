//
//  ContentView.swift
//  ViewModifir
//
//  Created by khawlah khalid on 13/09/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
        Text("Hello, world!")
            .modifier(BrandStyle())
            
            
            .padding()
        
        
        Image(systemName: "sun.min.fill")
            .modifier(BrandStyle())
            
            
            
            
            
        }
         
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



struct BrandStyle : ViewModifier{
    
    
    func body(content:Content)->some View{
        
        
        content
            .font(.system(size: 32,weight: .bold))
            .lineLimit(1)
            .minimumScaleFactor(0.75)
        
    }
}
