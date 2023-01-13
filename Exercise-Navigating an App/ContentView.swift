//
//  ContentView.swift
//  Exercise-Navigating an App
//
//  Created by Juan Romero on 13/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
  
           //Add NavigationView to ContentView
            NavigationView{
                VStack{
                   
                    Text("Ejercicio 1.")
                    
                    //NavigationLink - Link a Navegación
                    NavigationLink(destination:MyTabView()){
                 // NavigationLink(destination:SecondView()){
                        Text("Haz Algo")
                    }//NavigationLink
                    
                    
                    .navigationTitle("Little Lemon")
                    
                    
                }//VStack
                
            }//NavigationView
            
        
        .padding()
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
