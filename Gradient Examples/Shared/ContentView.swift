//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            LinearGradientView()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("Linear Gradient")
                }
            RadialGradientView()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Radial Gradient")
                }
            AngularGradientView()
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("Angular Gradient")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
