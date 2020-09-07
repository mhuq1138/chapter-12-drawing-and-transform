//
//  ArcAndCurveView.swift
//  Drawing with Path Examples
//
//  Created by Mazharul Huq on 9/5/20.
//

import SwiftUI

struct ArcAndCurveView: View {
    var body: some View {
        VStack {
            HStack{
                Path{path in
                    path.addArc(center: CGPoint(x: 100, y: 50), radius: 80, startAngle: Angle(degrees: 0), endAngle: Angle(degrees: 180), clockwise: false)
                }.stroke(Color.blue, lineWidth: 5)
                Path{path in
                    path.addArc(center: CGPoint(x: 100, y: 100), radius: 80, startAngle: Angle(degrees: 0), endAngle: Angle(degrees: 180), clockwise: true)
                }.stroke(Color.red, lineWidth: 5)
            }
            
            Path{path in
                path.move(to: CGPoint(x: 50, y: 50))
                path.addCurve(to: CGPoint(x: 350, y: 150), control1: CGPoint(x: 150, y: 450), control2: CGPoint(x: 250, y: 150))
                
            }.stroke(Color.blue, lineWidth: 5)
            Path{path in
                path.move(to: CGPoint(x: 50, y: 50))
                path.addLine(to: CGPoint(x: 150, y: 50))
                path.addRects([CGRect(x: 150, y: 50, width: 80, height: 45),CGRect(x: 230, y: 95, width: 80, height: 45)])
            }.stroke(Color.blue, lineWidth: 5)
        }
    }
}

struct ArcAndCurveView_Previews: PreviewProvider {
    static var previews: some View {
        ArcAndCurveView()
    }
}
