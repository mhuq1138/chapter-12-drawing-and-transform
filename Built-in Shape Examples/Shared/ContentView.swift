//
//  ContentView.swift
//  Shared
//
//  Created by Mazharul Huq on 9/3/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                NavigationLink(
                    destination: LargestCircleView()){
                    Text("Largest Circle on Screen")
                }
                NavigationLink(
                    destination: FillMethodsView()){
                    Text("Fill Methods")
                }
                NavigationLink(
                    destination: BuiltInShapesView()){
                    Text("Built-in Shapes")
                }
                NavigationLink(
                    destination: StrokeView()){
                    Text("Stroking Shapes")
                }
                NavigationLink(
                    destination: StrokeBorderView()){
                    Text("Stroke and StrokeBorder")
                }
            }.navigationTitle(Text("Built-in Shape Examples"))
             .navigationBarTitleDisplayMode(.inline)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
