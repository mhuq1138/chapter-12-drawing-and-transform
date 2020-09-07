//
//  EmptyPathAndClosureView.swift
//  Drawing with Path Examples
//
//  Created by Mazharul Huq on 9/5/20.
//

import SwiftUI

struct EmptyPathAndClosureView: View {
    
    var body: some View {
        VStack(spacing:20){
            myPath()
                .stroke(Color.orange, lineWidth: 10)
            Divider()
            Path{ path in
                path.move(to: CGPoint(x: 30, y: 20))
                path.addLine(to: CGPoint(x: 300, y: 160))
                    
            }.stroke(Color.red, lineWidth: 5)
            Divider()
            Path{ path in
                path.move(to: CGPoint(x: 150, y: 10))
                path.addLine(to: CGPoint(x: 300, y: 150))
                path.addLine(to: CGPoint(x: 40, y: 150))
                path.addLine(to: CGPoint(x: 150, y: 20))
            }.stroke(Color.green, lineWidth: 15)
            Divider()
            Path{ path in
                path.move(to: CGPoint(x: 150, y: 10))
                path.addLine(to: CGPoint(x: 300, y: 150))
                path.addLine(to: CGPoint(x: 40, y: 150))
                path.closeSubpath()
            }.stroke(Color.green, lineWidth: 15)
        }
    }
    
    func myPath()->Path{
        var path = Path()
        path.move(to: CGPoint(x: 30, y: 30))
        path.addLine(to: CGPoint(x: 300, y: 30))
        return path
    }
}

struct EmptyPathAndClosureView_Previews: PreviewProvider {
    static var previews: some View {
        EmptyPathAndClosureView()
    }
}
