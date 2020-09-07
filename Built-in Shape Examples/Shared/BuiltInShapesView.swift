//
//  BuiltInShapesView.swift
//  Built-in Shape Examples
//
//  Created by Mazharul Huq on 9/3/20.
//

import SwiftUI

struct BuiltInShapesView: View {
    var body: some View {
        VStack(spacing:20){
            Rectangle()
                .fill(Color.red)
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.green)
            Circle()
                .fill(Color.orange)
            Ellipse()
                .fill(Color.purple)
            Capsule()
                .fill(Color.blue)
        }.padding()
         .navigationTitle(Text("Built-in Shapes"))
    }
}

struct BuiltInShapesView_Previews: PreviewProvider {
    static var previews: some View {
        BuiltInShapesView()
    }
}
