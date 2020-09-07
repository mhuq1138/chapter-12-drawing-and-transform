//
//  MyLine.swift
//  StrokeStyle Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct MyLine: Shape {
    let length:CGFloat
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: 20, y: 20))
        path.addLine(to: CGPoint(x: 20 + length, y: 20))
        return path
    }  
}


