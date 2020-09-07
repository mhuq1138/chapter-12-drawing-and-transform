//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 9/2/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            SizeView()
                .tabItem {
                    VStack{
                        Image(systemName: "1.circle")
                        Text("Size")
                    }
                }
            OffsetView()
                .tabItem {
                    VStack{
                        Image(systemName: "2.circle")
                        Text("Offset")
                    }
                }
            ScaleView()
                .tabItem {
                    VStack{
                        Image(systemName: "3.circle")
                        Text("scale")
                    }
                }
            TransformView()
                .tabItem {
                    VStack{
                        Image(systemName: "4.circle")
                        Text("Transform")
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
