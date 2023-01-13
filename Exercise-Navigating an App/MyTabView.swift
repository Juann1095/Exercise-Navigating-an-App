//
//  MyTabView.swift
//  Exercise-Navigating an App
//
//  Created by Juan Romero on 13/01/23.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        VStack{
            TabView{
                
                Text("Este es el Share View")
                    .tabItem({
                        Label("Subir", systemImage: "square.and.arrow.up")
                    })
                
                Text("Este es el Trash View")
                    .tabItem({
                        Label("",systemImage:"trash.fill")
                    
                    
                        })
                
                
                
                
            }//TabView
            
        }//VStack
        
    }//body
}//view


struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
