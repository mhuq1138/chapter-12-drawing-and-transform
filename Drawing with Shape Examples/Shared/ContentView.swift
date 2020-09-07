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
            TrianglesView()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("Custom Triangles")
                }
            ArcsView()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Custom Arcs")
                }
            InsettableTriangleView()
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("Insettable Triangle")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
