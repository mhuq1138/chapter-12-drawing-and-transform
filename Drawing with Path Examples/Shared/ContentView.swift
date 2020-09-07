//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 9/5/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ShapesInPathView()
                .tabItem {
                    VStack{
                        Image(systemName: "1.circle")
                        Text("Shapes in Path")
                    }
                }
            EmptyPathAndClosureView()
                .tabItem {
                    VStack{
                        Image(systemName: "2.circle")
                        Text("Path with Closure")
                    }
                }
            ArcAndCurveView()
                .tabItem {
                    VStack{
                        Image(systemName: "3.circle")
                        Text("Arc Curve and Shape")
                    }
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
