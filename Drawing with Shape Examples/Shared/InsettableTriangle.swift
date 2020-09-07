//
//  InsettableTriangle.swift
//  Drawing with Shape Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct InsettableTriangle:Shape,InsettableShape {
    var insetAmount:CGFloat = 0.0
    func inset(by amount: CGFloat) -> some InsettableShape {
        var triangle = self
        triangle.insetAmount += amount
        return triangle
    }
    
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: rect.midX, y: rect.minY + insetAmount))
        path.addLine(to: CGPoint(x: rect.minX + insetAmount, y: rect.maxY - insetAmount))
        path.addLine(to: CGPoint(x: rect.maxX - insetAmount, y: rect.maxY - insetAmount))
        path.closeSubpath()
        return path
    }
}
