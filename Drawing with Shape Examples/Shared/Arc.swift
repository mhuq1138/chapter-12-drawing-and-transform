//
//  Arc.swift
//  Drawing with Shape Examples
//
//  Created by Mazharul Huq on 9/6/20.
//

import SwiftUI

struct Arc: Shape{
    var startAngle: Angle
    var endAngle: Angle
    var clockwise: Bool
    func path(in rect: CGRect) -> Path {
        return Path {path in
            path.addArc(center: CGPoint(x: rect.midX, y: rect.midY), radius: rect.width / 2, startAngle: startAngle, endAngle: endAngle, clockwise: clockwise)
        }
    }
}
