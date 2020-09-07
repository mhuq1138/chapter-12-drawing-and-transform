//
//  LineJoinView.swift
//  StrokeStyle Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct LineJoinView: View {
    var body: some View {
        VStack{
            joinedLine()
                .stroke(Color.blue, style: StrokeStyle(lineWidth: 20,lineJoin: .bevel))
            joinedLine()
                .stroke(Color.red, style: StrokeStyle(lineWidth: 20,lineJoin: .miter, miterLimit: 10))
            joinedLine()
                .stroke(Color.red, style: StrokeStyle(lineWidth: 20,lineJoin: .miter, miterLimit: 00))
            joinedLine()
                .stroke(Color.orange, style: StrokeStyle(lineWidth: 20,lineJoin: .round))
        }.padding()
    }
    
    func joinedLine()->Path{
        Path{path in
            path.move(to: CGPoint(x: 20, y: 0))
            path.addLine(to: CGPoint(x: 320, y: 0))
            path.addLine(to: CGPoint(x: 320, y: 40))
        }
    }
}

struct LineJoinView_Previews: PreviewProvider {
    static var previews: some View {
        LineJoinView()
            .previewLayout(.fixed(width: 420, height: 350))
    }
}
