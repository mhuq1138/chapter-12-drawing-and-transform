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
            AffineTransformPlayer()
                .tabItem {
                    Image(systemName: "1.circle")
                    Text("Affine Transform Player")
                }
            RotateTranslateScaleView()
                .tabItem {
                    Image(systemName: "2.circle")
                    Text("Rotate Translate Scale")
                }
            CustomTranslateView()
                .tabItem {
                    Image(systemName: "3.circle")
                    Text("Custom Translation")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
