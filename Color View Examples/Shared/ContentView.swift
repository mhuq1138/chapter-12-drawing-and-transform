//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 9/1/20.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination: SolidColorScreenView()){
                    Text("Blue Screen")
                }
                NavigationLink(destination: SharingView()){
                    Text("Multiple views sharing space")
                }
                NavigationLink(destination: ColorAsBackgroundView()){
                    Text("Color as Background view")
                }
                NavigationLink(destination: FiniteSizeColorView()){
                    Text("Finite size color view")
                }
                NavigationLink(destination: LightAndDarkModeView()){
                    Text("Light and dark modes")
                }
                NavigationLink(destination: InitializersView()){
                    Text("Color view initializers")
                }
            }.navigationTitle("Color View Examples")
             .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
