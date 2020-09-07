//
//  StrokeView.swift
//  Built-in Shape Examples
//
//  Created by Mazharul Huq on 9/3/20.
//

import SwiftUI

struct StrokeView: View {
    var body: some View {
        VStack(spacing:45){
            Ellipse()
                .stroke(lineWidth: 3)
                .frame(width: 250, height: 150)
            Circle()
                .stroke(style: StrokeStyle(lineWidth: 10, dash: [18,5]))
                .foregroundColor(.green)
                .frame(width: 150, height: 150)
                
            Rectangle()
                .stroke(Color.orange,lineWidth: 25)
                .frame(width: 250, height: 150)
            Rectangle()
                .stroke(/*@START_MENU_TOKEN@*/Color.blue/*@END_MENU_TOKEN@*/, style: StrokeStyle(lineWidth: 20, lineCap: .butt, lineJoin: .bevel, miterLimit: 0))
                .frame(width: 250, height: 150)
        }.navigationTitle(Text("Stroking Shapes"))
    }
}

struct StrokeView_Previews: PreviewProvider {
    static var previews: some View {
        StrokeView()
    }
}
